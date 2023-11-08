\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.35714285714289 z1 + 22.60714285714288 z2 + 41 z3 + 12.32142857142859 z4
   + 25.66071428571428 z5 + 22.07142857142859 z6 + 17.46428571428574 z7
   + 10.28571428571428 z8 + 18 z9 + 32.08928571428574 z10
   + 12.32142857142859 z11 + 46 z12 + 19.5 z13 + 30.05357142857145 z14
   + 38.51785714285717 z15 + 39 z16 + 34.66071428571431 z17
   + 39.83928571428572 z18 + 46.44642857142859 z19 + 39.53571428571428 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
