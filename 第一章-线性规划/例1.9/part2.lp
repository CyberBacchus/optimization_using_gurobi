\ Model 模型2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x5
Subject To
 x5定义[s1]: 0.025 x[s1] - x5 <= 0
 x5定义[s2]: 0.015 x[s2] - x5 <= 0
 x5定义[s3]: 0.055 x[s3] - x5 <= 0
 x5定义[s4]: 0.026 x[s4] - x5 <= 0
 总投资限制: x[s0] + 1.01 x[s1] + 1.02 x[s2] + 1.045 x[s3]
   + 1.065 x[s4] = 1
 最低收益限制: 0.05 x[s0] + 0.27 x[s1] + 0.19 x[s2] + 0.185 x[s3]
   + 0.185 x[s4] >= 0.265
Bounds
End
