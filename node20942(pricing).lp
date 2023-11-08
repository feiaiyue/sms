\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.28571428571429 z2 + 39.71428571428571 z3 + 12.14285714285714 z4
   + 23.57142857142858 z5 + 23 z6 + 19 z7 + 9.857142857142854 z8
   + 17.14285714285714 z9 + 30.14285714285715 z10 + 13.14285714285714 z11
   + 45.42857142857142 z12 + 20 z13 + 31.85714285714283 z14
   + 40.42857142857142 z15 + 37.14285714285714 z16 + 34.14285714285714 z17
   + 41 z18 + 46.57142857142856 z19 + 39.7142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_18: z4 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_8: z4 + z8 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
