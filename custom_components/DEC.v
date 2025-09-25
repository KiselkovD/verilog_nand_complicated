module DEC (clk, rst, OPCODE, IMMEDIATE, CALCULATION, COPY, CONDITION);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] OPCODE;
  output  wire [0:0] IMMEDIATE;
  output  wire [0:0] CALCULATION;
  output  wire [0:0] COPY;
  output  wire [0:0] CONDITION;

  TC_Splitter8 # (.UUID(64'd3858679315953210393 ^ UUID)) Splitter8_0 (.in(wire_5), .out0(), .out1(), .out2(), .out3(), .out4(), .out5(), .out6(wire_0), .out7(wire_2));
  TC_Decoder3 # (.UUID(64'd2296600071697772002 ^ UUID)) Decoder3_1 (.dis(1'd0), .sel0(wire_0), .sel1(wire_2), .sel2(1'd0), .out0(wire_6), .out1(wire_1), .out2(wire_3), .out3(wire_4), .out4(), .out5(), .out6(), .out7());

  wire [0:0] wire_0;
  wire [0:0] wire_1;
  assign CALCULATION = wire_1;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  assign COPY = wire_3;
  wire [0:0] wire_4;
  assign CONDITION = wire_4;
  wire [7:0] wire_5;
  assign wire_5 = OPCODE;
  wire [0:0] wire_6;
  assign IMMEDIATE = wire_6;

endmodule
