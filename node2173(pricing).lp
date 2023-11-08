\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.7543859649123 z2 + 39.92982456140353 z3 + 13.64912280701751 z4
   + 25.27192982456141 z5 + 22.23684210526314 z6 + 19 z7
   + 9.982456140350898 z8 + 17.6929824561403 z9 + 31.84210526315788 z10
   + 12.13157894736843 z11 + 46 z12 + 19.7105263157895 z13
   + 31.8421052631579 z14 + 41 z15 + 38.11403508771929 z16
   + 35.37719298245614 z17 + 41 z18 + 47 z19 + 39.41228070175441 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
