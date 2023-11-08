\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.14285714285715 z2 + 40.38095238095238 z3 + 13.80952380952381 z4
   + 25.14285714285715 z5 + 22.90476190476191 z6 + 18.33333333333334 z7
   + 11 z8 + 17.61904761904762 z9 + 33 z10 + 13 z11 + 45.42857142857143 z12
   + 20 z13 + 32 z14 + 40.38095238095238 z15 + 37.80952380952381 z16
   + 35.57142857142857 z17 + 40.90476190476191 z18 + 48 z19
   + 38.57142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_10_&_20: z10 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
