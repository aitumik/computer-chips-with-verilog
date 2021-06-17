module decoder_seg(
  input CLK,
  input [3:0] D,
  output reg [7:0] SEG
);

always @(posedge CLK)
begin
  case(D)
    4'd0: SEG <= 8'b00000011;
    4'd1: SEG <= 8'b10011111;
    // todo add other cases to 8 of them
  endcase
end

endmodule
