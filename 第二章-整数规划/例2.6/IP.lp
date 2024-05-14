\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  15 x[A,1] + 13.8 x[A,2] + 12.5 x[A,3] + 11 x[A,4] + 14.3 x[A,5]
   + 14.5 x[B,1] + 14 x[B,2] + 13.2 x[B,3] + 10.5 x[B,4] + 15 x[B,5]
   + 13.8 x[C,1] + 13 x[C,2] + 12.8 x[C,3] + 11.3 x[C,4] + 14.6 x[C,5]
   + 14.7 x[D,1] + 13.6 x[D,2] + 13 x[D,3] + 11.6 x[D,4] + 14 x[D,5]
Subject To
 公司限制[A]: x[A,1] + x[A,2] + x[A,3] + x[A,4] + x[A,5] <= 2
 公司限制[B]: x[B,1] + x[B,2] + x[B,3] + x[B,4] + x[B,5] <= 2
 公司限制[C]: x[C,1] + x[C,2] + x[C,3] + x[C,4] + x[C,5] <= 2
 公司限制[D]: x[D,1] + x[D,2] + x[D,3] + x[D,4] + x[D,5] <= 2
 门店限制[1]: x[A,1] + x[B,1] + x[C,1] + x[D,1] = 1
 门店限制[2]: x[A,2] + x[B,2] + x[C,2] + x[D,2] = 1
 门店限制[3]: x[A,3] + x[B,3] + x[C,3] + x[D,3] = 1
 门店限制[4]: x[A,4] + x[B,4] + x[C,4] + x[D,4] = 1
 门店限制[5]: x[A,5] + x[B,5] + x[C,5] + x[D,5] = 1
Bounds
Binaries
 x[A,1] x[A,2] x[A,3] x[A,4] x[A,5] x[B,1] x[B,2] x[B,3] x[B,4] x[B,5]
 x[C,1] x[C,2] x[C,3] x[C,4] x[C,5] x[D,1] x[D,2] x[D,3] x[D,4] x[D,5]
End
