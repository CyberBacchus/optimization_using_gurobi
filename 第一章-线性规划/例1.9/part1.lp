\ Model 模型1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  0.05 x[s0] + 0.27 x[s1] + 0.19 x[s2] + 0.185 x[s3] + 0.185 x[s4]
Subject To
 总投资限制: x[s0] + 1.01 x[s1] + 1.02 x[s2] + 1.045 x[s3]
   + 1.065 x[s4] = 10000
 最大风险限制[s0]: <= 490
 最大风险限制[s1]: 0.025 x[s1] <= 490
 最大风险限制[s2]: 0.015 x[s2] <= 490
 最大风险限制[s3]: 0.055 x[s3] <= 490
 最大风险限制[s4]: 0.026 x[s4] <= 490
Bounds
End
