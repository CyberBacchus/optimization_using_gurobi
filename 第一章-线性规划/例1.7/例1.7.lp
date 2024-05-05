\ Model exp1.6
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  u_0 + 2 u_1 + 3 u_2 + 4 u_3 + v_0 + 2 v_1 + 3 v_2 + 4 v_3
Subject To
 R0: u_0 - u_1 - u_2 + u_3 - v_0 + v_1 + v_2 - v_3 <= -2
 R1: u_0 - u_1 + u_2 - 3 u_3 - v_0 + v_1 - v_2 + 3 v_3 <= -1
 R2: u_0 - u_1 - 2 u_2 + 3 u_3 - v_0 + v_1 + 2 v_2 - 3 v_3 <= -0.5
Bounds
End
