\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.42857142857143 z2 + 37.85714285714285 z3 + 14 z4 + 26 z5
   + 20.85714285714285 z6 + 18.28571428571428 z7 + 7.714285714285708 z8
   + 16.57142857142857 z9 + 33 z10 + 10.57142857142857 z11 + 46 z12
   + 18.28571428571428 z13 + 31.85714285714285 z14 + 37.28571428571428 z15
   + 36.57142857142856 z16 + 36 z17 + 41 z18 + 48 z19
   + 36.4285714285714 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
