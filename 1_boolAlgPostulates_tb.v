module boolAlgPostulates_tb();
  reg   t_i_x,
        t_i_y,
        t_i_z;
  wire  t_o_out1,
        t_o_out2,
        t_o_out3,
        t_o_out4,
        t_o_out5,
        t_o_out6,
        t_o_out7,
        t_o_out8,
        t_o_out9,
        t_o_out10,
        t_o_out11,
        t_o_out12,
        t_o_out13,
        t_o_out14,
        t_o_out15,
        t_o_out16,
        t_o_out17,
        t_o_out18,
        t_o_out19,
        t_o_out20,
        t_o_out21,
        t_o_out22,
        t_o_out23,
        t_o_out24,
        t_o_out25,
        t_o_out26,
        t_o_out27;
        
 boolAlgPostulates myPostulates ( .i_x(t_i_x),
                                  .i_y(t_i_y),
                                  .i_z(t_i_z),
                                  .o_out1(t_o_out1),
                                  .o_out2(t_o_out2),
                                  .o_out3(t_o_out3),
                                  .o_out4(t_o_out4),
                                  .o_out5(t_o_out5),
                                  .o_out6(t_o_out6),
                                  .o_out7(t_o_out7),
                                  .o_out8(t_o_out8),
                                  .o_out9(t_o_out9),
                                  .o_out10(t_o_out10),
                                  .o_out11(t_o_out11),
                                  .o_out12(t_o_out12),
                                  .o_out13(t_o_out13),
                                  .o_out14(t_o_out14),
                                  .o_out15(t_o_out15),
                                  .o_out16(t_o_out16),
                                  .o_out17(t_o_out17),
                                  .o_out18(t_o_out18),
                                  .o_out19(t_o_out19),
                                  .o_out20(t_o_out20),
                                  .o_out21(t_o_out21),
                                  .o_out22(t_o_out22),
                                  .o_out23(t_o_out23),
                                  .o_out24(t_o_out24),
                                  .o_out25(t_o_out25),
                                  .o_out26(t_o_out26),
                                  .o_out27(t_o_out27));
                                  
  initial
  begin
    $monitor (t_i_x,
              t_i_y,
              t_i_z,
              t_o_out1,
              t_o_out2,
              t_o_out3,
              t_o_out4,
              t_o_out5,
              t_o_out6,
              t_o_out7,
              t_o_out8,
              t_o_out9,
              t_o_out10,
              t_o_out11,
              t_o_out12,
              t_o_out13,
              t_o_out14,
              t_o_out15,
              t_o_out16,
              t_o_out17,
              t_o_out18,
              t_o_out19,
              t_o_out20,
              t_o_out21,
              t_o_out22,
              t_o_out23,
              t_o_out24,
              t_o_out25,
              t_o_out26,
              t_o_out27);
              
  #0
  t_i_x = 1'b0;
  t_i_y = 1'b0;
  t_i_z = 1'b0;
  
  #10
  t_i_x = 1'b0;
  t_i_y = 1'b0;
  t_i_z = 1'b1;
  
  #10
  t_i_x = 1'b0;
  t_i_y = 1'b1;
  t_i_z = 1'b0;
  
  #10
  t_i_x = 1'b1;
  t_i_y = 1'b0;
  t_i_z = 1'b0;
  
  #10
  t_i_x = 1'b1;
  t_i_y = 1'b0;
  t_i_z = 1'b1;
  
  #10
  t_i_x = 1'b1;
  t_i_y = 1'b1;
  t_i_z = 1'b0;
  
  #10
  t_i_x = 1'b1;
  t_i_y = 1'b1;
  t_i_z = 1'b1;
  
  end
endmodule
  
