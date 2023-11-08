\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.92857142857144 z1 + 23.46428571428572 z2 + 40.85714285714286 z3
   + 13.89285714285715 z4 + 26 z5 + 23 z6 + 18.67857142857142 z7
   + 10.85714285714286 z8 + 17.39285714285714 z9 + 32.57142857142856 z10
   + 12.60714285714286 z11 + 46 z12 + 19.96428571428571 z13 + 31.75 z14
   + 40.89285714285715 z15 + 39 z16 + 35.60714285714286 z17
   + 40.39285714285713 z18 + 48 z19 + 39.67857142857143 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
