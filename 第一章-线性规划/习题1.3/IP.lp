\ Model 设备工时整数优化
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  0.95 x[0] + 0.9679 x[1] - 0.0625 x[2] - 0.1118571428571429 x[3]
   - 0.05 x[5] - 0.0321 x[6] + 1.5375 x[7] + 2.156042857142857 x[8]
Subject To
 R0: x[0] + x[1] - x[2] - x[3] - x[4] = 0
 R1: x[5] + x[6] - x[7] = 0
 R2: 5 x[0] + 10 x[5] <= 6000
 R3: 7 x[1] + 9 x[6] + 12 x[8] <= 10000
 R4: 6 x[2] + 8 x[7] <= 4000
 R5: 4 x[3] + 11 x[8] <= 7000
 R6: 7 x[4] <= 4000
Bounds
Generals
 x[0] x[1] x[2] x[3] x[4] x[5] x[6] x[7] x[8]
End
