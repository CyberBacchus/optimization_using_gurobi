\ Model 糖果生产分配问题
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  4 x[MilkCandy,IngredientA] + 12 x[MilkCandy,IngredientB]
   + 16 x[MilkCandy,IngredientC] - 5 x[FruitCandy,IngredientA]
   + 3 x[FruitCandy,IngredientB] + 7 x[FruitCandy,IngredientC]
Subject To
 成分要求1: 0.5 x[MilkCandy,IngredientA] - 0.5 x[MilkCandy,IngredientB]
   - 0.5 x[MilkCandy,IngredientC] >= 0
 成分要求2: - 0.25 x[MilkCandy,IngredientA]
   + 0.75 x[MilkCandy,IngredientB] - 0.25 x[MilkCandy,IngredientC] >= 0
 成分要求3: - 0.1 x[MilkCandy,IngredientA]
   - 0.1 x[MilkCandy,IngredientB] + 0.9 x[MilkCandy,IngredientC] <= 0
 成分要求4: 0.6 x[FruitCandy,IngredientA]
   - 0.4 x[FruitCandy,IngredientB] - 0.4 x[FruitCandy,IngredientC] <= 0
 成分要求5: - 0.4 x[FruitCandy,IngredientA]
   + 0.6 x[FruitCandy,IngredientB] - 0.4 x[FruitCandy,IngredientC] <= 0
 成分要求6: - 0.15 x[FruitCandy,IngredientA]
   - 0.15 x[FruitCandy,IngredientB] + 0.85 x[FruitCandy,IngredientC] >= 0
 订单要求1: x[MilkCandy,IngredientA] + x[MilkCandy,IngredientB]
   + x[MilkCandy,IngredientC] >= 600
 订单要求2: x[FruitCandy,IngredientA] + x[FruitCandy,IngredientB]
   + x[FruitCandy,IngredientC] >= 800
 原料限制1: x[MilkCandy,IngredientA] + x[FruitCandy,IngredientA]
   <= 500
 原料限制2: x[MilkCandy,IngredientB] + x[FruitCandy,IngredientB]
   <= 750
 原料限制3: x[MilkCandy,IngredientC] + x[FruitCandy,IngredientC]
   <= 625
Bounds
End
