\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.98795180722892 z1 + 22.20481927710845 z2 + 41 z3 + 13.63855421686747 z4
   + 24.69879518072289 z5 + 21.28915662650603 z6 + 18.71084337349397 z7
   + 10.2289156626506 z8 + 15.4698795180723 z9 + 32.43373493975903 z10
   + 11.97590361445783 z11 + 44.40963855421687 z12 + 19.62650602409639 z13
   + 32 z14 + 37.67469879518073 z15 + 39 z16 + 35.01204819277109 z17
   + 39.25301204819277 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
