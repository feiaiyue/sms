\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.14285714285715 z1 + 24 z2 + 41 z3 + 13.57142857142858 z4
   + 25.57142857142857 z5 + 22.14285714285714 z6 + 19 z7
   + 10.28571428571429 z8 + 17.28571428571428 z9 + 32.28571428571428 z10
   + 12 z11 + 46 z12 + 19 z13 + 32 z14 + 39.57142857142857 z15
   + 37.42857142857143 z16 + 35.85714285714285 z17 + 41 z18
   + 47.57142857142856 z19 + 39.14285714285717 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_8_&_17: z8 - z17 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_8: z2 + z8 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
