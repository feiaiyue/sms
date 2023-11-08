\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.71428571428577 z2 + 40 z3 + 13.14285714285714 z4
   + 25.71428571428571 z5 + 22.28571428571428 z6 + 17.71428571428577 z7
   + 10.28571428571429 z8 + 17.42857142857143 z9 + 32.71428571428567 z10
   + 12.57142857142857 z11 + 45.71428571428571 z12 + 20 z13 + 32 z14
   + 40.57142857142851 z15 + 38.28571428571429 z16 + 36 z17 + 41 z18
   + 48 z19 + 39.57142857142851 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_10: z2 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
