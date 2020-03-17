## AXI Interface

在vivado中可以通过创建IP来调用其自带的AXI模板：

![image-20200309142633977](https://github.com/Lvwings/AXI-Interface/blob/master/image/%E5%88%9B%E5%BB%BAIP.PNG?raw=true)

​		在使用过程中，我更希望AXI是作为数据的接口来使用，数据的处理应由其他模块来进行，这样各个模块的功能更加清晰，对于内部代码实现也更加独立。类似于如下结构

![接口](https://github.com/Lvwings/AXI-Interface/blob/master/image/%E6%8E%A5%E5%8F%A3.PNG?raw=true)

​		数据由总线进入SLAVE接口，再经过DATA进行相应的数据处理，最终通过MASTER接口发送给目标IP。

## SLAVE Lite

既然有了AXI模板，功能实现上就相对方便许多，这里先由AXI_Lite来实现。在创建SLAVE时选择了16个Slave Registers，这个寄存器生成选项参数在IP生成后的界面没有找到，暂时不知道怎么实现。

### Users parameters and ports

​		创建用户参数和接口如下：

```verilog
		// Users to add parameters here
		parameter integer LOAD_DATA_NUMBER_EX	= 4,	// 2^4 = 16

		// Users to add ports here
		
		// UPLOAD_DATA Valid : 0000 for data0 and 1111 for data15
		// UPLOAD_DATA_VALID = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]
		input wire [LOAD_DATA_NUMBER_EX-1 : 0] UPLOAD_DATA_VALID,
		// UPLOAD_DATA
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] UPLOAD_DATA,
		
		// DOWNLOAD_DATA Valid : 0000 for data0 and 1111 for data15
		// DOWNLOAD_DATA_VALID = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]
		output wire [LOAD_DATA_NUMBER_EX-1 : 0] DOWNLOAD_DATA_VALID,
		// DOWNLOAD_DATA
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] DOWNLOAD_DATA,
		// User ports ends
```

​		`LOAD_DATA_NUMBER_EX`用于设定使用到的数据数量的位宽，取决于Slave Registers的数量，由此这里最大值也就是4.

​		考虑到AXI进行数据传输时，是一个地址对应一个数据，那么同样可以设计参数`UPLOAD_DATA_VALID`和`DOWNLOAD_DATA_VALID`用于标识数据对应的地址。

​	   `UPLOAD_DATA`  标识需要上传的数据，将通过寄存器保存在SLAVE中，在AXI总线进行READ操作时取出。

​		`DOWNLOAD_DATA`标识从AXI总线上得到的数据。

### Changes

对于SLAVE接口，读写地址均由总线控制，因此地址部分不需要进行修改。

数据部分由于需要上传和下发，因此作出一定的修改：

**WRITE MODE**

写模式下，总线向SLAVE接口写入数据，这部分数据我们需要下发给数据处理部分，即需要配置`DOWNLOAD_DATA_VALID`和`DOWNLOAD_DATA`

在模板中已经实现了对总线写数据的保存：

```verilog
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          4'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index= byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end 
                ...
```

这部分在考虑`S_AXI_WSTRB`（数据有效位使能）下，将数据存储在`slv_reg0`-`slv_reg15`，那么我们只需要做一次搬运工即可：

```verilog
	// slv_reg_wren超前slv_reg0 一个时钟，设计slv_reg_wren_r以同步
	...
			slv_reg_wren_r <= slv_reg_wren;
			dw_data_valid  <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
	...
	always @(*)
		if (slv_reg_wren_r)
	        begin
				case (dw_data_valid)
					4'h0 : dw_data <= slv_reg0;
					4'h1 : dw_data <= slv_reg1;
					4'h2 : dw_data <= slv_reg2;  
                    ...
	assign DOWNLOAD_DATA_VALID = slv_reg_wren_r ? dw_data_valid : 0;
	assign DOWNLOAD_DATA =  slv_reg_wren_r ? dw_data : 0;                 
```

由于`axi_awaddr`在总线给出后不会清除，从而导致光依靠`dw_data_valid`，无法区分在同一个地址上的多次数据更新。这里采用的是通过`slv_reg_wren_r`来复位地址和通道，使得每次传输只有一个时钟数据，但是这样同样带来一个问题：

​		**地址0被作为了复位地址，其对应的数据`slv_reg0`就靠`DOWNLOAD_DATA_VALID`无法确定。**

​		目前是暂时不使用地址0作为配置。

写模式的时序如下：

![SLAVE_write](https://github.com/Lvwings/AXI-Interface/blob/master/image/MASTER_write.PNG?raw=true)

**READ MODE**

读模式下，需要将来自后级的数据上传给总线，即处理`UPLOAD_DATA_VALID`和`UPLOAD_DATA`  。

在模板中，读取数据来自总线写入的数据，因此只需要修改数据的赋值即可

```verilog
    // Address decoding for reading registers
    case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
        4'h0   : reg_data_out <= UP_reg0;	// 替换slv_Reg
        4'h1   : reg_data_out <= UP_reg1;
        ...
```

数据来源自然是来自后级的数据：

```verilog
		if (slv_reg_rden)
	        begin
	      // Address decoding for reading registers
			  case ( UPLOAD_DATA_VALID )
				4'h0   : UP_reg0	 <= UPLOAD_DATA;
				4'h1   : UP_reg1	 <= UPLOAD_DATA;
				...
```

读模式下的时序如下：

![SLAVE_read](https://github.com/Lvwings/AXI-Interface/blob/master/image/SLAVE_read.PNG?raw=true)

### Results

![IP](https://github.com/Lvwings/AXI-Interface/blob/master/image/SLAVE.PNG?raw=true)

将用户接口封装成自定义接口，打包工程后就可以得到如上的SLAVE接口IP。

## MASTER Lite

对于master的模板，涉及到对后续接口的读写，需要对地址通道进行修改。

### Users parameters and ports

​		创建用户参数和接口如下：

```verilog
		// Users to add ports here
		
	//-- read data-------------------------------------
		input wire READ_ADDR_VALID,
		// READ_ADDR
		input wire [C_M_AXI_ADDR_WIDTH-1 : 0] READ_ADDR,
		
		output wire  READ_DATA_VALID,
		// READ_DATA
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] READ_DATA,
		
	//-- write data-------------------------------------
		input wire  WRITE_ADDR_VALID,
		// WRITE_ADDR
		input wire [C_M_AXI_ADDR_WIDTH-1 : 0] WRITE_ADDR,
		
		input wire  WRITE_DATA_VALID,
		// WRITE_DATA
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] WRITE_DATA,
		
		// User ports ends
```

由于master需要对后级的AXI接口进行通信，并且这部分的地址一般为IP的控制寄存器地址，大概率和总线到SLAVE的地址不能对应，因此需要额外添加地址端口。

​		`READ_ADDR`和`READ_DATA`为读模式下的读地址以及读数据；

​		`WRITE_ADDR`和`WRITE_DATA`为写模式下的写地址以及写数据；

### Time sequence

为了方便设计，在原有模板的基础上，以写模式为例将时序设计如下：

![写时序](https://github.com/Lvwings/AXI-Interface/blob/master/image/%E5%86%99%E6%97%B6%E5%BA%8F.PNG?raw=true)

`WRITE_ADDR_VALID`和`WRITE_DATA_VALID`同时有效，由于数据读取延时，因此输入至少需要保持两个时钟有效。**读写的触发**，通过对`WRITE_ADDR_VALID`的**上升沿**进行判定，即得到`init_write_pulse`.

​		`axi_awaddr`和`axi_wdata`在`init_write_pulse`有效后被赋值。

​		`axi_awvalid`和`axi_wvalid`在`start_single_write`有效后置高。

### Changes

模板中将地址和数据都归类到user logic中，比较方便修改。由于读写通道需要独立，模板原有的状态机不适用，并且是主要对`start_single_write`和`start_single_read`进行赋值，将其修改如下：

```verilog
	  always @ ( posedge M_AXI_ACLK)                                                    
	  begin                                                                             
	    if (M_AXI_ARESETN == 1'b0)                                                     
	      begin                                                                           
	        start_single_write 	<= 1'b0;                                                 
	        write_issued  		<= 1'b0;                                                 
	        start_single_read  	<= 1'b0;                                                 
	        read_issued   		<= 1'b0;                                                 
	      end                                                                           
	    else                                                                            
	      begin                                                                         
          //-- start_single_write                                                         
			  if (init_write_pulse && ~axi_awvalid && ~axi_wvalid && ~M_AXI_BVALID  && ~start_single_write && ~write_issued)
				begin                                                           
				  start_single_write 	<= 1'b1;                                   
				  write_issued  		<= 1'b1;                                        
				end                                                             
			  else if (axi_bready)                                              
				begin                                                           
				  write_issued  <= 1'b0;                                        
				end                                                             
			  else                                                              
				begin                                                           
				  start_single_write <= 1'b0; //Negate to generate a pulse      
				end                                                             
          //-- start_single_read                     	                                 
			 if (init_read_pulse && ~axi_arvalid && ~M_AXI_RVALID  && ~start_single_read && ~read_issued)
			   begin                                                            
				 start_single_read 		<= 1'b1;                                     
				 read_issued 		 	<= 1'b1;                                         
			   end                                                              
			 else if (axi_rready)                                               
			   begin                                                            
				 read_issued  <= 1'b0;                                          
			   end                                                              
			 else                                                               
			   begin                                                            
				 start_single_read <= 1'b0; //Negate to generate a pulse        
			   end                                                              
		   end                                                                           
	  end //MASTER_EXECUTION_PROC
```

**WRITE MODE**

在AXI-lite中，数据在每次发送前都需要写地址，即相对应AXI-Full中burst=1的情况。

因此这里对于`axi_awvalid`和`axi_wvalid`无需作出修改。但是对于`axi_awaddr`和`axi_wdata`修改如下：

```verilog
    if (M_AXI_ARESETN == 0  || init_write_pulse == 1'b1)                         
        begin                                                 
            axi_awaddr <= WRITE_ADDR;	// assign                                    
        end                                                                         
    else if (M_AXI_AWREADY && axi_awvalid)                  
        begin                                                 
            axi_awaddr <= 0; 	                                                     
        end 
	          
    if (M_AXI_ARESETN == 0 || init_write_pulse == 1'b1 )                         
        begin                                                 
            axi_wdata <= WRITE_DATA;   // assign                  
        end                                                                         
    else if (M_AXI_WREADY && axi_wvalid)                    
        begin                                                 
            axi_wdata <= 0;    
        end 	          
```

写模式下时序如下：

![MASTER_write](https://github.com/Lvwings/AXI-Interface/blob/master/image/MASTER_write.PNG?raw=true)

**READ MODE**

在原先模板中，读模式是由状态机中写模式结束触发，参照写模式我们将读模式独立出来。

```verilog
	reg  	init_read_ff;
	reg  	init_read_ff2;
	wire  	init_read_pulse;
```

参照写模式，设计读模式的触发为`READ_ADDR_VALID`上升沿。

同样对于`axi_arvalid`和`axi_rrvalid`无需作出修改。`axi_rdata`为输入无需修改，但是对于`axi_araddr`修改如下：

```verilog
    if (M_AXI_ARESETN == 0  || init_read_pulse == 1'b1)
        begin                                                 
            axi_araddr <= READ_ADDR;      // assign                              
        end                                                                         
    else if (M_AXI_ARREADY && axi_arvalid)                  
        begin                                                 
            axi_araddr <= 0;            
        end   
```

对于上传的数据，`READ_DATA_VALID`和`READ_DATA`赋值如下：

```verilog
    //User Logic
	assign READ_DATA = M_AXI_RDATA;
	assign READ_DATA_VALID = axi_rready && M_AXI_RVALID;
```

读模式下时序如下：

![MASTER_read](https://github.com/Lvwings/AXI-Interface/blob/master/image/MASTER_read.PNG?raw=true)

### Results

![MASTER](https://github.com/Lvwings/AXI-Interface/blob/master/image/MASTER.PNG?raw=true)

将用户接口封装成自定义接口，打包工程后就可以得到如上的MASTER接口IP。

## DATA Processing

数据处理用于接收来自SLAVE的总线数据，通过MASTER控制后级模块，以及响应总线的查询。

### Users parameters and ports

​		创建用户参数和接口如下：

```verilog
		// Users to add parameters here
		parameter integer LOAD_DATA_NUMBER_EX	= 4,	// 2^4 = 16	
		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,	
		// Width of M_AXI address bus. 
		// The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of M_AXI data bus. 
		// The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
		parameter integer C_M_AXI_DATA_WIDTH	= 32

	//----------------------------------------------
	//-- AXI ports
	//------------------------------------------------
	
	//-- TO AXI SLAVE
		
		// UPLOAD_DATA Valid : 0000 for data0 and 1111 for data15
		// UPLOAD_DATA_VALID = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]
		output wire [LOAD_DATA_NUMBER_EX-1 : 0] UPLOAD_DATA_VALID,
		// UPLOAD_DATA
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] UPLOAD_DATA,
		
		// DOWNLOAD_DATA Valid : 0000 for data0 and 1111 for data15
		// DOWNLOAD_DATA_VALID = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]
		input wire [LOAD_DATA_NUMBER_EX-1 : 0] DOWNLOAD_DATA_VALID,
		// DOWNLOAD_DATA
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] DOWNLOAD_DATA,
		
	//-- TO AXI MASTER
	
		//-- read data-------------------------------------
		output wire READ_ADDR_VALID,
		// READ_ADDR
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] READ_ADDR,
		
		input wire  READ_DATA_VALID,
		// READ_DATA
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] READ_DATA,
		
		//-- write data-------------------------------------
		output wire  WRITE_ADDR_VALID,
		// WRITE_ADDR
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] WRITE_ADDR,
		
		output wire  WRITE_DATA_VALID,
		// WRITE_DATA
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] WRITE_DATA,
```

从接口上来说和SLAVE以及MASTER是对应的，在后面还可以添加一些功能性端口。

### SLAVE Ports

由于slave来的数据只在数据线上保持一个时钟有效，接收slave的数据采用寄存器存储方式：

```verilog
    case (DOWNLOAD_DATA_VALID)
        4'h0   : dw_reg0 	 <= DOWNLOAD_DATA;
        4'h1   : dw_reg1 	 <= DOWNLOAD_DATA;
        4'h2   : dw_reg2 	 <= DOWNLOAD_DATA;
        ...
```

而由于在slave端接收上传数据`UPLOAD_DATA`采用同样的接收方式，数据在上传时也就相对简单，保持`UPLOAD_DATA_VALID`与`UPLOAD_DATA`同步即可

### MASTER Ports

与master连接的端口要负责提供读模式和写模式下对应的地址和数据，在前面MASTER Lite一节说到，数据和地址至少要保留两个时钟有效：

```verilog
// write mode
	if (time_cnt < time_valid) begin
        wr_addr 		<= TX_REG;
        wr_addr_valid 	<= 1;	
        wr_data_valid 	<= 1;
    end
    else begin
        wr_addr 		<= 0;
        wr_addr_valid 	<= 0;	
        wr_data_valid 	<= 0;						
    end
	...
// read mode
    if (time_cnt_rd < time_valid) begin
        time_cnt_rd		<= time_cnt_rd + 1;
        rd_addr 		<= RX_REG;
        rd_addr_valid 	<= 1;
    end
    else begin
        time_cnt_rd		<= 0;
        rd_addr 		<= 0;
        rd_addr_valid 	<= 0;						
    end	
	...
    if (READ_DATA_VALID) begin
        rx_data <= READ_DATA[7:0];
    end	
    else begin
        rx_data <= rx_data;
    end
```

### Results

![DATA](https://github.com/Lvwings/AXI-Interface/blob/master/image/DATA.PNG?raw=true)

将用户接口封装成自定义接口，打包工程后就可以得到如上的DATA接口IP，这里添加了功能端口`uart_interrupt`

