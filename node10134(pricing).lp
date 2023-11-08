\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 20.5 z2 + 39.60714285714285 z3 + 11.28571428571428 z4 + 26 z5
   + 20.03571428571428 z6 + 19 z7 + 10.25 z8 + 18 z9
   + 30.28571428571429 z10 + 10.25 z11 + 45.28571428571428 z12
   + 14.32142857142857 z13 + 29.82142857142858 z14 + 41 z15
   + 35.17857142857143 z16 + 36 z17 + 41 z18 + 45.89285714285713 z19
   + 35.64285714285715 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_4_&_7: z4 - z7 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
