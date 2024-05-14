\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  set_station[0] + set_station[1] + set_station[2] + set_station[3]
   + set_station[4] + set_station[5] + set_station[6] + set_station[7]
   + set_station[8] + set_station[9]
Subject To
 要求被覆盖限制[0]: is_covered[0,0] + is_covered[0,1]
   + is_covered[0,2] + is_covered[0,3] + is_covered[0,4] + is_covered[0,5]
   + is_covered[0,6] + is_covered[0,7] + is_covered[0,8] + is_covered[0,9]
   >= 1
 要求被覆盖限制[1]: is_covered[1,0] + is_covered[1,1]
   + is_covered[1,2] + is_covered[1,3] + is_covered[1,4] + is_covered[1,5]
   + is_covered[1,6] + is_covered[1,7] + is_covered[1,8] + is_covered[1,9]
   >= 1
 要求被覆盖限制[2]: is_covered[2,0] + is_covered[2,1]
   + is_covered[2,2] + is_covered[2,3] + is_covered[2,4] + is_covered[2,5]
   + is_covered[2,6] + is_covered[2,7] + is_covered[2,8] + is_covered[2,9]
   >= 1
 要求被覆盖限制[3]: is_covered[3,0] + is_covered[3,1]
   + is_covered[3,2] + is_covered[3,3] + is_covered[3,4] + is_covered[3,5]
   + is_covered[3,6] + is_covered[3,7] + is_covered[3,8] + is_covered[3,9]
   >= 1
 要求被覆盖限制[4]: is_covered[4,0] + is_covered[4,1]
   + is_covered[4,2] + is_covered[4,3] + is_covered[4,4] + is_covered[4,5]
   + is_covered[4,6] + is_covered[4,7] + is_covered[4,8] + is_covered[4,9]
   >= 1
 要求被覆盖限制[5]: is_covered[5,0] + is_covered[5,1]
   + is_covered[5,2] + is_covered[5,3] + is_covered[5,4] + is_covered[5,5]
   + is_covered[5,6] + is_covered[5,7] + is_covered[5,8] + is_covered[5,9]
   >= 1
 要求被覆盖限制[6]: is_covered[6,0] + is_covered[6,1]
   + is_covered[6,2] + is_covered[6,3] + is_covered[6,4] + is_covered[6,5]
   + is_covered[6,6] + is_covered[6,7] + is_covered[6,8] + is_covered[6,9]
   >= 1
 要求被覆盖限制[7]: is_covered[7,0] + is_covered[7,1]
   + is_covered[7,2] + is_covered[7,3] + is_covered[7,4] + is_covered[7,5]
   + is_covered[7,6] + is_covered[7,7] + is_covered[7,8] + is_covered[7,9]
   >= 1
 要求被覆盖限制[8]: is_covered[8,0] + is_covered[8,1]
   + is_covered[8,2] + is_covered[8,3] + is_covered[8,4] + is_covered[8,5]
   + is_covered[8,6] + is_covered[8,7] + is_covered[8,8] + is_covered[8,9]
   >= 1
 要求被覆盖限制[9]: is_covered[9,0] + is_covered[9,1]
   + is_covered[9,2] + is_covered[9,3] + is_covered[9,4] + is_covered[9,5]
   + is_covered[9,6] + is_covered[9,7] + is_covered[9,8] + is_covered[9,9]
   >= 1
 最大供应限制[0]: is_covered[0,0] + is_covered[1,0] + is_covered[2,0]
   + is_covered[3,0] + is_covered[4,0] + is_covered[5,0] + is_covered[6,0]
   + is_covered[7,0] + is_covered[8,0] + is_covered[9,0] <= 5
 最大供应限制[1]: is_covered[0,1] + is_covered[1,1] + is_covered[2,1]
   + is_covered[3,1] + is_covered[4,1] + is_covered[5,1] + is_covered[6,1]
   + is_covered[7,1] + is_covered[8,1] + is_covered[9,1] <= 5
 最大供应限制[2]: is_covered[0,2] + is_covered[1,2] + is_covered[2,2]
   + is_covered[3,2] + is_covered[4,2] + is_covered[5,2] + is_covered[6,2]
   + is_covered[7,2] + is_covered[8,2] + is_covered[9,2] <= 5
 最大供应限制[3]: is_covered[0,3] + is_covered[1,3] + is_covered[2,3]
   + is_covered[3,3] + is_covered[4,3] + is_covered[5,3] + is_covered[6,3]
   + is_covered[7,3] + is_covered[8,3] + is_covered[9,3] <= 5
 最大供应限制[4]: is_covered[0,4] + is_covered[1,4] + is_covered[2,4]
   + is_covered[3,4] + is_covered[4,4] + is_covered[5,4] + is_covered[6,4]
   + is_covered[7,4] + is_covered[8,4] + is_covered[9,4] <= 5
 最大供应限制[5]: is_covered[0,5] + is_covered[1,5] + is_covered[2,5]
   + is_covered[3,5] + is_covered[4,5] + is_covered[5,5] + is_covered[6,5]
   + is_covered[7,5] + is_covered[8,5] + is_covered[9,5] <= 5
 最大供应限制[6]: is_covered[0,6] + is_covered[1,6] + is_covered[2,6]
   + is_covered[3,6] + is_covered[4,6] + is_covered[5,6] + is_covered[6,6]
   + is_covered[7,6] + is_covered[8,6] + is_covered[9,6] <= 5
 最大供应限制[7]: is_covered[0,7] + is_covered[1,7] + is_covered[2,7]
   + is_covered[3,7] + is_covered[4,7] + is_covered[5,7] + is_covered[6,7]
   + is_covered[7,7] + is_covered[8,7] + is_covered[9,7] <= 5
 最大供应限制[8]: is_covered[0,8] + is_covered[1,8] + is_covered[2,8]
   + is_covered[3,8] + is_covered[4,8] + is_covered[5,8] + is_covered[6,8]
   + is_covered[7,8] + is_covered[8,8] + is_covered[9,8] <= 5
 最大供应限制[9]: is_covered[0,9] + is_covered[1,9] + is_covered[2,9]
   + is_covered[3,9] + is_covered[4,9] + is_covered[5,9] + is_covered[6,9]
   + is_covered[7,9] + is_covered[8,9] + is_covered[9,9] <= 5
 距离限制[0,0]: - set_station[0] <= 0
 距离限制[0,1]: - set_station[1] + 4.756299192649679 is_covered[1,0]
   <= 0
 距离限制[0,2]: - set_station[2] + 2.74059247791422 is_covered[2,0]
   <= 0
 距离限制[0,3]: - set_station[3] + 2.422436973380319 is_covered[3,0]
   <= 0
 距离限制[0,4]: - set_station[4] + 5.735329724610434 is_covered[4,0]
   <= 0
 距离限制[0,5]: - set_station[5] + 11.9869341810156 is_covered[5,0]
   <= 0
 距离限制[0,6]: - set_station[6] + 0.5647957506922302 is_covered[6,0]
   <= 0
 距离限制[0,7]: - set_station[7] + 7.173102894145601 is_covered[7,0]
   <= 0
 距离限制[0,8]: - set_station[8] + 6.77562974268813 is_covered[8,0]
   <= 0
 距离限制[0,9]: - set_station[9] + 11.61057809801045 is_covered[9,0]
   <= 0
 距离限制[1,0]: - set_station[0] + 4.756299192649679 is_covered[0,1]
   <= 0
 距离限制[1,1]: - set_station[1] <= 0
 距离限制[1,2]: - set_station[2] + 7.039598355019979 is_covered[2,1]
   <= 0
 距离限制[1,3]: - set_station[3] + 6.567716554480712 is_covered[3,1]
   <= 0
 距离限制[1,4]: - set_station[4] + 3.14550104752804 is_covered[4,1]
   <= 0
 距离限制[1,5]: - set_station[5] + 7.352756936687083 is_covered[5,1]
   <= 0
 距离限制[1,6]: - set_station[6] + 4.252364971401208 is_covered[6,1]
   <= 0
 距离限制[1,7]: - set_station[7] + 4.587624930179015 is_covered[7,1]
   <= 0
 距离限制[1,8]: - set_station[8] + 6.843238877899851 is_covered[8,1]
   <= 0
 距离限制[1,9]: - set_station[9] + 8.523562222451362 is_covered[9,1]
   <= 0
 距离限制[2,0]: - set_station[0] + 2.74059247791422 is_covered[0,2]
   <= 0
 距离限制[2,1]: - set_station[1] + 7.039598355019979 is_covered[1,2]
   <= 0
 距离限制[2,2]: - set_station[2] <= 0
 距离限制[2,3]: - set_station[3] + 0.5040977087827323 is_covered[3,2]
   <= 0
 距离限制[2,4]: - set_station[4] + 8.455132235512346 is_covered[4,2]
   <= 0
 距离限制[2,5]: - set_station[5] + 13.84437886400109 is_covered[5,2]
   <= 0
 距离限制[2,6]: - set_station[6] + 3.28587179451664 is_covered[6,2]
   <= 0
 距离限制[2,7]: - set_station[7] + 8.07617251549272 is_covered[7,2]
   <= 0
 距离限制[2,8]: - set_station[8] + 6.277699051404105 is_covered[8,2]
   <= 0
 距离限制[2,9]: - set_station[9] + 12.30855941692609 is_covered[9,2]
   <= 0
 距离限制[3,0]: - set_station[0] + 2.422436973380319 is_covered[0,3]
   <= 0
 距离限制[3,1]: - set_station[1] + 6.567716554480712 is_covered[1,3]
   <= 0
 距离限制[3,2]: - set_station[2] + 0.5040977087827323 is_covered[2,3]
   <= 0
 距离限制[3,3]: - set_station[3] <= 0
 距离限制[3,4]: - set_station[4] + 8.080482447230487 is_covered[4,3]
   <= 0
 距离限制[3,5]: - set_station[5] + 13.34133710128036 is_covered[5,3]
   <= 0
 距离限制[3,6]: - set_station[6] + 2.943048815429333 is_covered[6,3]
   <= 0
 距离限制[3,7]: - set_station[7] + 7.589454591734507 is_covered[7,3]
   <= 0
 距离限制[3,8]: - set_station[8] + 5.910638896092368 is_covered[8,3]
   <= 0
 距离限制[3,9]: - set_station[9] + 11.84379706428644 is_covered[9,3]
   <= 0
 距离限制[4,0]: - set_station[0] + 5.735329724610434 is_covered[0,4]
   <= 0
 距离限制[4,1]: - set_station[1] + 3.14550104752804 is_covered[1,4]
   <= 0
 距离限制[4,2]: - set_station[2] + 8.455132235512346 is_covered[2,4]
   <= 0
 距离限制[4,3]: - set_station[3] + 8.080482447230487 is_covered[3,4]
   <= 0
 距离限制[4,4]: - set_station[4] <= 0
 距离限制[4,5]: - set_station[5] + 8.756316438434601 is_covered[5,4]
   <= 0
 距离限制[4,6]: - set_station[6] + 5.176616540753235 is_covered[6,4]
   <= 0
 距离限制[4,7]: - set_station[7] + 7.69877494280746 is_covered[7,4]
   <= 0
 距离限制[4,8]: - set_station[8] + 9.851598153599243 is_covered[8,4]
   <= 0
 距离限制[4,9]: - set_station[9] + 11.35906394206847 is_covered[9,4]
   <= 0
 距离限制[5,0]: - set_station[0] + 11.9869341810156 is_covered[0,5]
   <= 0
 距离限制[5,1]: - set_station[1] + 7.352756936687083 is_covered[1,5]
   <= 0
 距离限制[5,2]: - set_station[2] + 13.84437886400109 is_covered[2,5]
   <= 0
 距离限制[5,3]: - set_station[3] + 13.34133710128036 is_covered[3,5]
   <= 0
 距离限制[5,4]: - set_station[4] + 8.756316438434601 is_covered[4,5]
   <= 0
 距离限制[5,5]: - set_station[5] <= 0
 距离限制[5,6]: - set_station[6] + 11.53122036299714 is_covered[6,5]
   <= 0
 距离限制[5,7]: - set_station[7] + 6.673029681486514 is_covered[7,5]
   <= 0
 距离限制[5,8]: - set_station[8] + 10.43214430354565 is_covered[8,5]
   <= 0
 距离限制[5,9]: - set_station[9] + 6.063318221073343 is_covered[9,5]
   <= 0
 距离限制[6,0]: - set_station[0] + 0.5647957506922302 is_covered[0,6]
   <= 0
 距离限制[6,1]: - set_station[1] + 4.252364971401208 is_covered[1,6]
   <= 0
 距离限制[6,2]: - set_station[2] + 3.28587179451664 is_covered[2,6]
   <= 0
 距离限制[6,3]: - set_station[3] + 2.943048815429333 is_covered[3,6]
   <= 0
 距离限制[6,4]: - set_station[4] + 5.176616540753235 is_covered[4,6]
   <= 0
 距离限制[6,5]: - set_station[5] + 11.53122036299714 is_covered[5,6]
   <= 0
 距离限制[6,6]: - set_station[6] <= 0
 距离限制[6,7]: - set_station[7] + 6.946501525948152 is_covered[7,6]
   <= 0
 距离限制[6,8]: - set_station[8] + 6.853720351021043 is_covered[8,6]
   <= 0
 距离限制[6,9]: - set_station[9] + 11.3845599234226 is_covered[9,6]
   <= 0
 距离限制[7,0]: - set_station[0] + 7.173102894145601 is_covered[0,7]
   <= 0
 距离限制[7,1]: - set_station[1] + 4.587624930179015 is_covered[1,7]
   <= 0
 距离限制[7,2]: - set_station[2] + 8.07617251549272 is_covered[2,7]
   <= 0
 距离限制[7,3]: - set_station[3] + 7.589454591734507 is_covered[3,7]
   <= 0
 距离限制[7,4]: - set_station[4] + 7.69877494280746 is_covered[4,7]
   <= 0
 距离限制[7,5]: - set_station[5] + 6.673029681486514 is_covered[5,7]
   <= 0
 距离限制[7,6]: - set_station[6] + 6.946501525948152 is_covered[6,7]
   <= 0
 距离限制[7,7]: - set_station[7] <= 0
 距离限制[7,8]: - set_station[8] + 3.785192713720135 is_covered[8,7]
   <= 0
 距离限制[7,9]: - set_station[9] + 4.439609940073566 is_covered[9,7]
   <= 0
 距离限制[8,0]: - set_station[0] + 6.77562974268813 is_covered[0,8]
   <= 0
 距离限制[8,1]: - set_station[1] + 6.843238877899851 is_covered[1,8]
   <= 0
 距离限制[8,2]: - set_station[2] + 6.277699051404105 is_covered[2,8]
   <= 0
 距离限制[8,3]: - set_station[3] + 5.910638896092368 is_covered[3,8]
   <= 0
 距离限制[8,4]: - set_station[4] + 9.851598153599243 is_covered[4,8]
   <= 0
 距离限制[8,5]: - set_station[5] + 10.43214430354565 is_covered[5,8]
   <= 0
 距离限制[8,6]: - set_station[6] + 6.853720351021043 is_covered[6,8]
   <= 0
 距离限制[8,7]: - set_station[7] + 3.785192713720135 is_covered[7,8]
   <= 0
 距离限制[8,8]: - set_station[8] <= 0
 距离限制[8,9]: - set_station[9] + 6.715177741504688 is_covered[9,8]
   <= 0
 距离限制[9,0]: - set_station[0] + 11.61057809801045 is_covered[0,9]
   <= 0
 距离限制[9,1]: - set_station[1] + 8.523562222451362 is_covered[1,9]
   <= 0
 距离限制[9,2]: - set_station[2] + 12.30855941692609 is_covered[2,9]
   <= 0
 距离限制[9,3]: - set_station[3] + 11.84379706428644 is_covered[3,9]
   <= 0
 距离限制[9,4]: - set_station[4] + 11.35906394206847 is_covered[4,9]
   <= 0
 距离限制[9,5]: - set_station[5] + 6.063318221073343 is_covered[5,9]
   <= 0
 距离限制[9,6]: - set_station[6] + 11.3845599234226 is_covered[6,9]
   <= 0
 距离限制[9,7]: - set_station[7] + 4.439609940073566 is_covered[7,9]
   <= 0
 距离限制[9,8]: - set_station[8] + 6.715177741504688 is_covered[8,9]
   <= 0
 距离限制[9,9]: - set_station[9] <= 0
 本网点建供应站[0]: set_station[0] - is_covered[0,0] = 0
 本网点建供应站[1]: set_station[1] - is_covered[1,1] = 0
 本网点建供应站[2]: set_station[2] - is_covered[2,2] = 0
 本网点建供应站[3]: set_station[3] - is_covered[3,3] = 0
 本网点建供应站[4]: set_station[4] - is_covered[4,4] = 0
 本网点建供应站[5]: set_station[5] - is_covered[5,5] = 0
 本网点建供应站[6]: set_station[6] - is_covered[6,6] = 0
 本网点建供应站[7]: set_station[7] - is_covered[7,7] = 0
 本网点建供应站[8]: set_station[8] - is_covered[8,8] = 0
 本网点建供应站[9]: set_station[9] - is_covered[9,9] = 0
 本网点不建站则其他不会被本网点覆盖[0,0]: set_station[0]
   - is_covered[0,0] >= 0
 本网点不建站则其他不会被本网点覆盖[0,1]: set_station[0]
   - is_covered[0,1] >= 0
 本网点不建站则其他不会被本网点覆盖[0,2]: set_station[0]
   - is_covered[0,2] >= 0
 本网点不建站则其他不会被本网点覆盖[0,3]: set_station[0]
   - is_covered[0,3] >= 0
 本网点不建站则其他不会被本网点覆盖[0,4]: set_station[0]
   - is_covered[0,4] >= 0
 本网点不建站则其他不会被本网点覆盖[0,5]: set_station[0]
   - is_covered[0,5] >= 0
 本网点不建站则其他不会被本网点覆盖[0,6]: set_station[0]
   - is_covered[0,6] >= 0
 本网点不建站则其他不会被本网点覆盖[0,7]: set_station[0]
   - is_covered[0,7] >= 0
 本网点不建站则其他不会被本网点覆盖[0,8]: set_station[0]
   - is_covered[0,8] >= 0
 本网点不建站则其他不会被本网点覆盖[0,9]: set_station[0]
   - is_covered[0,9] >= 0
 本网点不建站则其他不会被本网点覆盖[1,0]: set_station[1]
   - is_covered[1,0] >= 0
 本网点不建站则其他不会被本网点覆盖[1,1]: set_station[1]
   - is_covered[1,1] >= 0
 本网点不建站则其他不会被本网点覆盖[1,2]: set_station[1]
   - is_covered[1,2] >= 0
 本网点不建站则其他不会被本网点覆盖[1,3]: set_station[1]
   - is_covered[1,3] >= 0
 本网点不建站则其他不会被本网点覆盖[1,4]: set_station[1]
   - is_covered[1,4] >= 0
 本网点不建站则其他不会被本网点覆盖[1,5]: set_station[1]
   - is_covered[1,5] >= 0
 本网点不建站则其他不会被本网点覆盖[1,6]: set_station[1]
   - is_covered[1,6] >= 0
 本网点不建站则其他不会被本网点覆盖[1,7]: set_station[1]
   - is_covered[1,7] >= 0
 本网点不建站则其他不会被本网点覆盖[1,8]: set_station[1]
   - is_covered[1,8] >= 0
 本网点不建站则其他不会被本网点覆盖[1,9]: set_station[1]
   - is_covered[1,9] >= 0
 本网点不建站则其他不会被本网点覆盖[2,0]: set_station[2]
   - is_covered[2,0] >= 0
 本网点不建站则其他不会被本网点覆盖[2,1]: set_station[2]
   - is_covered[2,1] >= 0
 本网点不建站则其他不会被本网点覆盖[2,2]: set_station[2]
   - is_covered[2,2] >= 0
 本网点不建站则其他不会被本网点覆盖[2,3]: set_station[2]
   - is_covered[2,3] >= 0
 本网点不建站则其他不会被本网点覆盖[2,4]: set_station[2]
   - is_covered[2,4] >= 0
 本网点不建站则其他不会被本网点覆盖[2,5]: set_station[2]
   - is_covered[2,5] >= 0
 本网点不建站则其他不会被本网点覆盖[2,6]: set_station[2]
   - is_covered[2,6] >= 0
 本网点不建站则其他不会被本网点覆盖[2,7]: set_station[2]
   - is_covered[2,7] >= 0
 本网点不建站则其他不会被本网点覆盖[2,8]: set_station[2]
   - is_covered[2,8] >= 0
 本网点不建站则其他不会被本网点覆盖[2,9]: set_station[2]
   - is_covered[2,9] >= 0
 本网点不建站则其他不会被本网点覆盖[3,0]: set_station[3]
   - is_covered[3,0] >= 0
 本网点不建站则其他不会被本网点覆盖[3,1]: set_station[3]
   - is_covered[3,1] >= 0
 本网点不建站则其他不会被本网点覆盖[3,2]: set_station[3]
   - is_covered[3,2] >= 0
 本网点不建站则其他不会被本网点覆盖[3,3]: set_station[3]
   - is_covered[3,3] >= 0
 本网点不建站则其他不会被本网点覆盖[3,4]: set_station[3]
   - is_covered[3,4] >= 0
 本网点不建站则其他不会被本网点覆盖[3,5]: set_station[3]
   - is_covered[3,5] >= 0
 本网点不建站则其他不会被本网点覆盖[3,6]: set_station[3]
   - is_covered[3,6] >= 0
 本网点不建站则其他不会被本网点覆盖[3,7]: set_station[3]
   - is_covered[3,7] >= 0
 本网点不建站则其他不会被本网点覆盖[3,8]: set_station[3]
   - is_covered[3,8] >= 0
 本网点不建站则其他不会被本网点覆盖[3,9]: set_station[3]
   - is_covered[3,9] >= 0
 本网点不建站则其他不会被本网点覆盖[4,0]: set_station[4]
   - is_covered[4,0] >= 0
 本网点不建站则其他不会被本网点覆盖[4,1]: set_station[4]
   - is_covered[4,1] >= 0
 本网点不建站则其他不会被本网点覆盖[4,2]: set_station[4]
   - is_covered[4,2] >= 0
 本网点不建站则其他不会被本网点覆盖[4,3]: set_station[4]
   - is_covered[4,3] >= 0
 本网点不建站则其他不会被本网点覆盖[4,4]: set_station[4]
   - is_covered[4,4] >= 0
 本网点不建站则其他不会被本网点覆盖[4,5]: set_station[4]
   - is_covered[4,5] >= 0
 本网点不建站则其他不会被本网点覆盖[4,6]: set_station[4]
   - is_covered[4,6] >= 0
 本网点不建站则其他不会被本网点覆盖[4,7]: set_station[4]
   - is_covered[4,7] >= 0
 本网点不建站则其他不会被本网点覆盖[4,8]: set_station[4]
   - is_covered[4,8] >= 0
 本网点不建站则其他不会被本网点覆盖[4,9]: set_station[4]
   - is_covered[4,9] >= 0
 本网点不建站则其他不会被本网点覆盖[5,0]: set_station[5]
   - is_covered[5,0] >= 0
 本网点不建站则其他不会被本网点覆盖[5,1]: set_station[5]
   - is_covered[5,1] >= 0
 本网点不建站则其他不会被本网点覆盖[5,2]: set_station[5]
   - is_covered[5,2] >= 0
 本网点不建站则其他不会被本网点覆盖[5,3]: set_station[5]
   - is_covered[5,3] >= 0
 本网点不建站则其他不会被本网点覆盖[5,4]: set_station[5]
   - is_covered[5,4] >= 0
 本网点不建站则其他不会被本网点覆盖[5,5]: set_station[5]
   - is_covered[5,5] >= 0
 本网点不建站则其他不会被本网点覆盖[5,6]: set_station[5]
   - is_covered[5,6] >= 0
 本网点不建站则其他不会被本网点覆盖[5,7]: set_station[5]
   - is_covered[5,7] >= 0
 本网点不建站则其他不会被本网点覆盖[5,8]: set_station[5]
   - is_covered[5,8] >= 0
 本网点不建站则其他不会被本网点覆盖[5,9]: set_station[5]
   - is_covered[5,9] >= 0
 本网点不建站则其他不会被本网点覆盖[6,0]: set_station[6]
   - is_covered[6,0] >= 0
 本网点不建站则其他不会被本网点覆盖[6,1]: set_station[6]
   - is_covered[6,1] >= 0
 本网点不建站则其他不会被本网点覆盖[6,2]: set_station[6]
   - is_covered[6,2] >= 0
 本网点不建站则其他不会被本网点覆盖[6,3]: set_station[6]
   - is_covered[6,3] >= 0
 本网点不建站则其他不会被本网点覆盖[6,4]: set_station[6]
   - is_covered[6,4] >= 0
 本网点不建站则其他不会被本网点覆盖[6,5]: set_station[6]
   - is_covered[6,5] >= 0
 本网点不建站则其他不会被本网点覆盖[6,6]: set_station[6]
   - is_covered[6,6] >= 0
 本网点不建站则其他不会被本网点覆盖[6,7]: set_station[6]
   - is_covered[6,7] >= 0
 本网点不建站则其他不会被本网点覆盖[6,8]: set_station[6]
   - is_covered[6,8] >= 0
 本网点不建站则其他不会被本网点覆盖[6,9]: set_station[6]
   - is_covered[6,9] >= 0
 本网点不建站则其他不会被本网点覆盖[7,0]: set_station[7]
   - is_covered[7,0] >= 0
 本网点不建站则其他不会被本网点覆盖[7,1]: set_station[7]
   - is_covered[7,1] >= 0
 本网点不建站则其他不会被本网点覆盖[7,2]: set_station[7]
   - is_covered[7,2] >= 0
 本网点不建站则其他不会被本网点覆盖[7,3]: set_station[7]
   - is_covered[7,3] >= 0
 本网点不建站则其他不会被本网点覆盖[7,4]: set_station[7]
   - is_covered[7,4] >= 0
 本网点不建站则其他不会被本网点覆盖[7,5]: set_station[7]
   - is_covered[7,5] >= 0
 本网点不建站则其他不会被本网点覆盖[7,6]: set_station[7]
   - is_covered[7,6] >= 0
 本网点不建站则其他不会被本网点覆盖[7,7]: set_station[7]
   - is_covered[7,7] >= 0
 本网点不建站则其他不会被本网点覆盖[7,8]: set_station[7]
   - is_covered[7,8] >= 0
 本网点不建站则其他不会被本网点覆盖[7,9]: set_station[7]
   - is_covered[7,9] >= 0
 本网点不建站则其他不会被本网点覆盖[8,0]: set_station[8]
   - is_covered[8,0] >= 0
 本网点不建站则其他不会被本网点覆盖[8,1]: set_station[8]
   - is_covered[8,1] >= 0
 本网点不建站则其他不会被本网点覆盖[8,2]: set_station[8]
   - is_covered[8,2] >= 0
 本网点不建站则其他不会被本网点覆盖[8,3]: set_station[8]
   - is_covered[8,3] >= 0
 本网点不建站则其他不会被本网点覆盖[8,4]: set_station[8]
   - is_covered[8,4] >= 0
 本网点不建站则其他不会被本网点覆盖[8,5]: set_station[8]
   - is_covered[8,5] >= 0
 本网点不建站则其他不会被本网点覆盖[8,6]: set_station[8]
   - is_covered[8,6] >= 0
 本网点不建站则其他不会被本网点覆盖[8,7]: set_station[8]
   - is_covered[8,7] >= 0
 本网点不建站则其他不会被本网点覆盖[8,8]: set_station[8]
   - is_covered[8,8] >= 0
 本网点不建站则其他不会被本网点覆盖[8,9]: set_station[8]
   - is_covered[8,9] >= 0
 本网点不建站则其他不会被本网点覆盖[9,0]: set_station[9]
   - is_covered[9,0] >= 0
 本网点不建站则其他不会被本网点覆盖[9,1]: set_station[9]
   - is_covered[9,1] >= 0
 本网点不建站则其他不会被本网点覆盖[9,2]: set_station[9]
   - is_covered[9,2] >= 0
 本网点不建站则其他不会被本网点覆盖[9,3]: set_station[9]
   - is_covered[9,3] >= 0
 本网点不建站则其他不会被本网点覆盖[9,4]: set_station[9]
   - is_covered[9,4] >= 0
 本网点不建站则其他不会被本网点覆盖[9,5]: set_station[9]
   - is_covered[9,5] >= 0
 本网点不建站则其他不会被本网点覆盖[9,6]: set_station[9]
   - is_covered[9,6] >= 0
 本网点不建站则其他不会被本网点覆盖[9,7]: set_station[9]
   - is_covered[9,7] >= 0
 本网点不建站则其他不会被本网点覆盖[9,8]: set_station[9]
   - is_covered[9,8] >= 0
 本网点不建站则其他不会被本网点覆盖[9,9]: set_station[9]
   - is_covered[9,9] >= 0
Bounds
Binaries
 set_station[0] set_station[1] set_station[2] set_station[3] set_station[4]
 set_station[5] set_station[6] set_station[7] set_station[8] set_station[9]
 is_covered[0,0] is_covered[0,1] is_covered[0,2] is_covered[0,3]
 is_covered[0,4] is_covered[0,5] is_covered[0,6] is_covered[0,7]
 is_covered[0,8] is_covered[0,9] is_covered[1,0] is_covered[1,1]
 is_covered[1,2] is_covered[1,3] is_covered[1,4] is_covered[1,5]
 is_covered[1,6] is_covered[1,7] is_covered[1,8] is_covered[1,9]
 is_covered[2,0] is_covered[2,1] is_covered[2,2] is_covered[2,3]
 is_covered[2,4] is_covered[2,5] is_covered[2,6] is_covered[2,7]
 is_covered[2,8] is_covered[2,9] is_covered[3,0] is_covered[3,1]
 is_covered[3,2] is_covered[3,3] is_covered[3,4] is_covered[3,5]
 is_covered[3,6] is_covered[3,7] is_covered[3,8] is_covered[3,9]
 is_covered[4,0] is_covered[4,1] is_covered[4,2] is_covered[4,3]
 is_covered[4,4] is_covered[4,5] is_covered[4,6] is_covered[4,7]
 is_covered[4,8] is_covered[4,9] is_covered[5,0] is_covered[5,1]
 is_covered[5,2] is_covered[5,3] is_covered[5,4] is_covered[5,5]
 is_covered[5,6] is_covered[5,7] is_covered[5,8] is_covered[5,9]
 is_covered[6,0] is_covered[6,1] is_covered[6,2] is_covered[6,3]
 is_covered[6,4] is_covered[6,5] is_covered[6,6] is_covered[6,7]
 is_covered[6,8] is_covered[6,9] is_covered[7,0] is_covered[7,1]
 is_covered[7,2] is_covered[7,3] is_covered[7,4] is_covered[7,5]
 is_covered[7,6] is_covered[7,7] is_covered[7,8] is_covered[7,9]
 is_covered[8,0] is_covered[8,1] is_covered[8,2] is_covered[8,3]
 is_covered[8,4] is_covered[8,5] is_covered[8,6] is_covered[8,7]
 is_covered[8,8] is_covered[8,9] is_covered[9,0] is_covered[9,1]
 is_covered[9,2] is_covered[9,3] is_covered[9,4] is_covered[9,5]
 is_covered[9,6] is_covered[9,7] is_covered[9,8] is_covered[9,9]
End
