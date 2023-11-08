\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.42105263157894 z1 + 22.1842105263158 z2 + 40.10526315789474 z3
   + 13.65789473684212 z4 + 23.05263157894737 z5 + 21.31578947368421 z6
   + 19 z7 + 9.394736842105257 z8 + 16.18421052631577 z9
   + 30.94736842105263 z10 + 12.78947368421051 z11 + 46 z12
   + 17.92105263157894 z13 + 30.71052631578948 z14 + 41 z15 + 39 z16
   + 33.86842105263158 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_10_&_16: z10 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
