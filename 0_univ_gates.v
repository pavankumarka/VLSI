module uni_gates(i_in1, 
                 i_in2, 
                 o_not_g, 
                 o_or_g, 
                 o_and_g, 
                 o_nor_g, 
                 o_nand_g, 
                 o_xor_g, 
                 o_xnor_g);

  input   i_in1;
  input   i_in2;
  output  o_not_g;
  output  o_or_g;
  output  o_and_g;
  output  o_nor_g;
  output  o_nand_g;
  output  o_xor_g;
  output  o_xnor_g;
  
  assign o_not_g    = ~(i_in1);
  assign o_or_g     = (i_in1 | i_in2);
  assign o_and_g    = (i_in1 & i_in2);
  assign o_nor_g    = ~(i_in1 | i_in2);
  assign o_nand_g 	 = ~(i_in1 & i_in2);
  assign o_xor_g  	 = ((i_in1 & ~(i_in2)) | (~(i_in1) & i_in2));
  assign o_xnor_g   = ((i_in1 & i_in2) | (~(i_in1) & ~(i_in2)));

endmodule
