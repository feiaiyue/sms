\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.71428571428573 z1 + 23.51020408163266 z2 + 39.83673469387757 z3
   + 13.71428571428572 z4 + 24.81632653061226 z5 + 20.67346938775513 z6
   + 18.2857142857143 z7 + 10.44897959183674 z8 + 17.63265306122448 z9
   + 32.73469387755102 z10 + 12.40816326530613 z11 + 46 z12
   + 19.59183673469389 z13 + 32 z14 + 41 z15 + 39 z16 + 36 z17
   + 39.36734693877553 z18 + 47.67346938775511 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
