\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.11475409836065 z2 + 41 z3 + 13.86885245901638 z4
   + 24.65573770491802 z5 + 23 z6 + 19 z7 + 10.01639344262296 z8
   + 17.72131147540984 z9 + 30.93442622950822 z10 + 12.32786885245903 z11
   + 43.78688524590162 z12 + 20 z13 + 31.59016393442622 z14
   + 40.06557377049177 z15 + 37.24590163934425 z16 + 35.44262295081966 z17
   + 40.83606557377049 z18 + 46.22950819672131 z19 + 39.29508196721311 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
