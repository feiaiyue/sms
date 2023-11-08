\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.57142857142857 z1 + 24 z2 + 36.71428571428571 z3 + 10.85714285714285 z4
   + 26 z5 + 21.42857142857144 z6 + 19 z7 + 10.28571428571428 z8 + 18 z9
   + 31.71428571428571 z10 + 12.85714285714285 z11 + 41.85714285714285 z12
   + 18 z13 + 31.71428571428572 z14 + 39.57142857142857 z15
   + 36.85714285714285 z16 + 34.28571428571428 z17 + 39.42857142857143 z18
   + 47.28571428571428 z19 + 36.71428571428572 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
