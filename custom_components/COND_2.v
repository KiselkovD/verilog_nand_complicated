module COND_2 (clk, rst, Condition, Input, Result);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [7:0] Condition;
  input  wire [7:0] Input;
  output  wire [0:0] Result;

  COND # (.UUID(64'd3108709204868392643 ^ UUID)) COND_0 (.clk(clk), .rst(rst), .Condition(wire_2), .Input(wire_0), .Result(wire_1));
  TC_Constant # (.UUID(64'd1579847012083914689 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd0)) Off_1 (.out());
  TC_Constant # (.UUID(64'd2336574988780852538 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd0)) Off_2 (.out());
  TC_Constant # (.UUID(64'd1400077505720815334 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd0)) Off_3 (.out());
  TC_Constant # (.UUID(64'd3067636142243412201 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd0)) Off_4 (.out());

  wire [7:0] wire_0;
  assign wire_0 = Input;
  wire [0:0] wire_1;
  assign Result = wire_1;
  wire [7:0] wire_2;
  assign wire_2 = Condition;

endmodule
