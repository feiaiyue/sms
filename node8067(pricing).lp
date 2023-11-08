\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.85714285714285 z1 + 23.14285714285715 z2 + 39.14285714285715 z3
   + 13.42857142857144 z4 + 25.57142857142858 z5 + 23 z6 + 19 z7 + 11 z8
   + 17.14285714285715 z9 + 33 z10 + 11 z11 + 46 z12
   + 19.57142857142857 z13 + 30.42857142857142 z14 + 41 z15 + 39 z16
   + 34.14285714285715 z17 + 39.57142857142857 z18 + 44.42857142857144 z19
   + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
