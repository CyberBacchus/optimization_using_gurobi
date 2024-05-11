\ Model product assign
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  3100 x[product1,front] + 3800 x[product2,front] + 3500 x[product3,front]
   + 2850 x[product4,front] + 3100 x[product1,middle]
   + 3800 x[product2,middle] + 3500 x[product3,middle]
   + 2850 x[product4,middle] + 3100 x[product1,rear]
   + 3800 x[product2,rear] + 3500 x[product3,rear] + 2850 x[product4,rear]
Subject To
 mass_cons[front]: x[product1,front] + x[product2,front]
   + x[product3,front] + x[product4,front] <= 10
 mass_cons[middle]: x[product1,middle] + x[product2,middle]
   + x[product3,middle] + x[product4,middle] <= 16
 mass_cons[rear]: x[product1,rear] + x[product2,rear] + x[product3,rear]
   + x[product4,rear] <= 8
 space_cons[front]: 480 x[product1,front] + 650 x[product2,front]
   + 580 x[product3,front] + 390 x[product4,front] <= 6800
 space_cons[middle]: 480 x[product1,middle] + 650 x[product2,middle]
   + 580 x[product3,middle] + 390 x[product4,middle] <= 8700
 space_cons[rear]: 480 x[product1,rear] + 650 x[product2,rear]
   + 580 x[product3,rear] + 390 x[product4,rear] <= 5300
 product_mass_cons[product1]: x[product1,front] + x[product1,middle]
   + x[product1,rear] <= 18
 product_mass_cons[product2]: x[product2,front] + x[product2,middle]
   + x[product2,rear] <= 15
 product_mass_cons[product3]: x[product3,front] + x[product3,middle]
   + x[product3,rear] <= 23
 product_mass_cons[product4]: x[product4,front] + x[product4,middle]
   + x[product4,rear] <= 12
 balance_con_1: 0.1 x[product1,front] + 0.1 x[product2,front]
   + 0.1 x[product3,front] + 0.1 x[product4,front]
   - 0.0625 x[product1,middle] - 0.0625 x[product2,middle]
   - 0.0625 x[product3,middle] - 0.0625 x[product4,middle] = 0
 balance_con_2: 0.1 x[product1,front] + 0.1 x[product2,front]
   + 0.1 x[product3,front] + 0.1 x[product4,front] - 0.125 x[product1,rear]
   - 0.125 x[product2,rear] - 0.125 x[product3,rear]
   - 0.125 x[product4,rear] = 0
Bounds
End
