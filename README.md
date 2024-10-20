[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/sGVfQLCO)
# CPU 第一周作业

## 学习verilog的基本语法

- [Verilog 基础知识 (loongson-neuq.pages.dev)](https://loongson-neuq.pages.dev/p/verilog-基础知识/)
- [一个verilog刷题网站（HDLBits）](https://hdlbits.01xz.net/wiki/Main_Page)
- 其它互联网资源

## 学习FPGA开发基本流程

- 参考《CPU设计实战》第1~2章，电子版书已经发至群文件

## verilog试手

- 三人表决电路

  现在有三个人进行表决，当多数人同意时输出1。

  提示：

  ```verilog
  module judge3(
      input a,b,c,
      output out
  );
      
      assign out = // 超过两个输入1
      
  endmodule
  ```

  文件存储在 /judge3 中。请自行完成仿真即可。

- 计数器

  每个时钟周期自增1的寄存器。

  提示：

  ```verilog
  module timer(
  	input clk,
      output [7:0] timer
  );
      
      always @ (posedge clk) begin
      	...... 
      end
      
  endmodule
  ```

  文件存储在 /timer 中。请自行完成仿真即可。
