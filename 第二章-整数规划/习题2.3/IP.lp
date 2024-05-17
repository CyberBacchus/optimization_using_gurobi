\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  4 x[Device1,Company1] + 6 x[Device2,Company1] + 7 x[Device3,Company1]
   + 7 x[Device4,Company1] + 7 x[Device5,Company1] + 7 x[Device6,Company1]
   + 2 x[Device1,Company2] + 4 x[Device2,Company2] + 6 x[Device3,Company2]
   + 8 x[Device4,Company2] + 9 x[Device5,Company2] + 10 x[Device6,Company2]
   + 3 x[Device1,Company3] + 5 x[Device2,Company3] + 7 x[Device3,Company3]
   + 8 x[Device4,Company3] + 8 x[Device5,Company3] + 8 x[Device6,Company3]
   + 4 x[Device1,Company4] + 5 x[Device2,Company4] + 6 x[Device3,Company4]
   + 6 x[Device4,Company4] + 6 x[Device5,Company4] + 6 x[Device6,Company4]
Subject To
 Device只能给一家[Device2]: x[Device2,Company1] + x[Device2,Company2]
   + x[Device2,Company3] + x[Device2,Company4] = 1
 Device只能给一家[Device5]: x[Device5,Company1] + x[Device5,Company2]
   + x[Device5,Company3] + x[Device5,Company4] = 1
 Device只能给一家[Device6]: x[Device6,Company1] + x[Device6,Company2]
   + x[Device6,Company3] + x[Device6,Company4] = 1
 Device只能给一家[Device3]: x[Device3,Company1] + x[Device3,Company2]
   + x[Device3,Company3] + x[Device3,Company4] = 1
 Device只能给一家[Device4]: x[Device4,Company1] + x[Device4,Company2]
   + x[Device4,Company3] + x[Device4,Company4] = 1
 Device只能给一家[Device1]: x[Device1,Company1] + x[Device1,Company2]
   + x[Device1,Company3] + x[Device1,Company4] = 1
 企业至少分得一台Device[Company1]: x[Device1,Company1]
   + x[Device2,Company1] + x[Device3,Company1] + x[Device4,Company1]
   + x[Device5,Company1] + x[Device6,Company1] >= 1
 企业至少分得一台Device[Company4]: x[Device1,Company4]
   + x[Device2,Company4] + x[Device3,Company4] + x[Device4,Company4]
   + x[Device5,Company4] + x[Device6,Company4] >= 1
 企业至少分得一台Device[Company3]: x[Device1,Company3]
   + x[Device2,Company3] + x[Device3,Company3] + x[Device4,Company3]
   + x[Device5,Company3] + x[Device6,Company3] >= 1
 企业至少分得一台Device[Company2]: x[Device1,Company2]
   + x[Device2,Company2] + x[Device3,Company2] + x[Device4,Company2]
   + x[Device5,Company2] + x[Device6,Company2] >= 1
Bounds
Binaries
 x[Device1,Company1] x[Device2,Company1] x[Device3,Company1]
 x[Device4,Company1] x[Device5,Company1] x[Device6,Company1]
 x[Device1,Company2] x[Device2,Company2] x[Device3,Company2]
 x[Device4,Company2] x[Device5,Company2] x[Device6,Company2]
 x[Device1,Company3] x[Device2,Company3] x[Device3,Company3]
 x[Device4,Company3] x[Device5,Company3] x[Device6,Company3]
 x[Device1,Company4] x[Device2,Company4] x[Device3,Company4]
 x[Device4,Company4] x[Device5,Company4] x[Device6,Company4]
End
