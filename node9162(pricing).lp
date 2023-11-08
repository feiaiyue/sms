\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.14285714285714 z2 + 39.71428571428572 z3 + 14 z4 + 26 z5
   + 23 z6 + 19 z7 + 9.285714285714288 z8 + 17.57142857142857 z9
   + 31.42857142857142 z10 + 13 z11 + 45 z12 + 17.57142857142857 z13
   + 31.42857142857143 z14 + 41 z15 + 37 z16 + 36 z17
   + 40.71428571428572 z18 + 48 z19 + 36.57142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_5_&_7: z5 - z7 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
