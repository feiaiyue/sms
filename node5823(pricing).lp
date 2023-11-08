\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.18032786885243 z1 + 22.18032786885244 z2 + 40.18032786885247 z3
   + 13.44262295081967 z4 + 25.54098360655738 z5 + 23 z6
   + 18.14754098360656 z7 + 10.08196721311478 z8 + 17.47540983606557 z9
   + 31.59016393442623 z10 + 12.77049180327869 z11 + 46 z12
   + 18.67213114754098 z13 + 30.91803278688525 z14 + 37.0655737704918 z15
   + 36.9672131147541 z16 + 34.95081967213113 z17 + 41 z18 + 48 z19
   + 39.65573770491802 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_6_&_13: z6 - z13 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
