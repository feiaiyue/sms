\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  15 y_1 + 11 y_2 + 3 y_3 + 17 y_4 + 31 y_5 + 27 y_6 + 12 y_7 + 22 y_8
   + 12 y_9 + 48 y_10 + 4 y_11 + 21 y_12 + 41 y_13 + 25 y_14 + 39 y_15
   + 14 y_16 + 41 y_17 + 2 y_18 + 13 y_19 + 30 y_20 + 220 x_1 + 220 x_2
   + 220 x_3 + 220 x_4 + 220 x_5 + 220 x_6 + 220 x_7 + 220 x_8 + 220 x_9
   + 220 x_10 + 220 x_11 + 220 x_12 + 220 x_13 + 220 x_14 + 220 x_15
   + 220 x_16 + 220 x_17 + 220 x_18 + 220 x_19 + 220 x_20 + 220 x_21
   + 220 x_22 + 220 x_23 + 220 x_24 + 220 x_25 + 220 x_26 + 220 x_27
   + 220 x_28 + 4400 slack
Subject To
 constraint1_1: y_1 + x_1 + x_21 + x_22 + x_24 + x_28 >= 1
 constraint1_2: y_2 + x_2 + x_21 + x_24 + x_25 + x_28 >= 1
 constraint1_3: y_3 + x_3 + x_21 + x_24 + x_25 + x_28 >= 1
 constraint1_4: y_4 + x_4 + x_21 + x_23 + x_25 + x_26 + x_27 >= 1
 constraint1_5: y_5 + x_5 + x_22 + x_23 + x_25 + x_26 + x_27 >= 1
 constraint1_6: y_6 + x_6 + x_21 + x_23 + x_24 + x_25 + x_26 >= 1
 constraint1_7: y_7 + x_7 + x_21 + x_25 + x_26 + x_28 >= 1
 constraint1_8: y_8 + x_8 + x_21 + x_23 + x_24 + x_26 + x_27 + x_28 >= 1
 constraint1_9: y_9 + x_9 + x_21 + x_23 + x_24 + x_25 + x_27 + x_28 >= 1
 constraint1_10: y_10 + x_10 + x_23 + x_24 + x_26 + x_27 >= 1
 constraint1_11: y_11 + x_11 + x_21 + x_23 + x_26 + x_27 + x_28 >= 1
 constraint1_12: y_12 + x_12 + x_21 + x_24 + x_25 >= 1
 constraint1_13: y_13 + x_13 + x_22 + x_24 + x_25 + x_27 + x_28 >= 1
 constraint1_14: y_14 + x_14 + x_21 + x_25 + x_26 + x_27 >= 1
 constraint1_15: y_15 + x_15 + x_22 + x_23 + x_28 >= 1
 constraint1_16: y_16 + x_16 + x_21 + x_26 >= 1
 constraint1_17: y_17 + x_17 + x_22 + x_28 >= 1
 constraint1_18: y_18 + x_18 + x_21 + x_22 >= 1
 constraint1_19: y_19 + x_19 + x_21 >= 1
 constraint1_20: y_20 + x_20 + x_22 >= 1
 constraint2: 15 y_1 + 11 y_2 + 3 y_3 + 17 y_4 + 31 y_5 + 27 y_6 + 12 y_7
   + 22 y_8 + 12 y_9 + 48 y_10 + 4 y_11 + 21 y_12 + 41 y_13 + 25 y_14
   + 39 y_15 + 14 y_16 + 41 y_17 + 2 y_18 + 13 y_19 + 30 y_20 <= 200
 constraint3: x_1 + x_2 + x_3 + x_4 + x_5 + x_6 + x_7 + x_8 + x_9 + x_10
   + x_11 + x_12 + x_13 + x_14 + x_15 + x_16 + x_17 + x_18 + x_19 + x_20
   + x_21 + x_22 + x_23 + x_24 + x_25 + x_26 + x_27 + x_28 >= 0
 constraint4: x_1 + x_2 + x_3 + x_4 + x_5 + x_6 + x_7 + x_8 + x_9 + x_10
   + x_11 + x_12 + x_13 + x_14 + x_15 + x_16 + x_17 + x_18 + x_19 + x_20
   + x_21 + x_22 + x_23 + x_24 + x_25 + x_26 + x_27 + x_28 - slack <= 1
Bounds
 y_1 <= 1
 y_2 <= 1
 y_3 <= 1
 y_4 <= 1
 y_5 <= 1
 y_6 <= 1
 y_7 <= 1
 y_8 <= 1
 y_9 <= 1
 y_10 <= 1
 y_11 <= 1
 y_12 <= 1
 y_13 <= 1
 y_14 <= 1
 y_15 <= 1
 y_16 <= 1
 y_17 <= 1
 y_18 <= 1
 y_19 <= 1
 y_20 <= 1
 slack <= 2.147483647e+09
End
