\ Model exp1.4
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  2800 x_0_0 + 4500 x_0_1 + 6000 x_0_2 + 7300 x_0_3 + 2800 x_1_0
   + 4500 x_1_1 + 6000 x_1_2 + 2800 x_2_0 + 4500 x_2_1 + 2800 x_3_0
Subject To
 cons1: x_0_0 + x_0_1 + x_0_2 + x_0_3 >= 15
 cons2: x_0_1 + x_0_2 + x_0_3 + x_1_0 + x_1_1 + x_1_2 >= 10
 cons3: x_0_2 + x_0_3 + x_1_1 + x_1_2 + x_2_0 + x_2_1 >= 20
 cons4: x_0_3 + x_1_2 + x_2_1 + x_3_0 >= 12
Bounds
End
