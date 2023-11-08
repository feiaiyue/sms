\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.21212121212123 z1 + 23.60606060606061 z2 + 41 z3 + 13.66666666666669 z4
   + 24.72727272727278 z5 + 22.36363636363638 z6 + 18.63636363636366 z7
   + 9.939393939393959 z8 + 18 z9 + 32.30303030303031 z10
   + 12.42424242424242 z11 + 45.96969696969698 z12 + 20 z13
   + 31.6969696969697 z14 + 40.7575757575758 z15 + 39 z16
   + 34.78787878787881 z17 + 39.75757575757579 z18 + 47.21212121212124 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
