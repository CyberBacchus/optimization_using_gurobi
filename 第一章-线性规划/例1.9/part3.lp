\ Model 模型3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 0.0025 x[s0] - 0.0135 x[s1] - 0.0095 x[s2] - 0.00925 x[s3]
   - 0.00925 x[s4] + 0.95 x5
Subject To
 x5定义[s1]: 0.025 x[s1] - x5 <= 0
 x5定义[s2]: 0.015 x[s2] - x5 <= 0
 x5定义[s3]: 0.055 x[s3] - x5 <= 0
 x5定义[s4]: 0.026 x[s4] - x5 <= 0
 总投资限制: x[s0] + 1.01 x[s1] + 1.02 x[s2] + 1.045 x[s3]
   + 1.065 x[s4] = 10000
Bounds
End
