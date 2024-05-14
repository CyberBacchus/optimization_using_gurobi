\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x[0] + x[1] + x[2] + x[3] + x[4] + x[5]
Subject To
 R0: x[0] + x[5] >= 35
 R1: x[0] + x[1] >= 40
 R2: x[1] + x[2] >= 50
 R3: x[2] + x[3] >= 45
 R4: x[3] + x[4] >= 55
 R5: x[4] + x[5] >= 30
Bounds
Generals
 x[0] x[1] x[2] x[3] x[4] x[5]
End
