\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.57142857142858 z1 + 24 z2 + 39.28571428571425 z3 + 10.85714285714285 z4
   + 26 z5 + 23 z6 + 17.85714285714288 z7 + 11 z8 + 17.85714285714285 z9
   + 30.42857142857141 z10 + 12.57142857142859 z11 + 46 z12 + 20 z13
   + 32 z14 + 39.28571428571429 z15 + 39 z16 + 35.57142857142856 z17
   + 41 z18 + 43.28571428571423 z19 + 37.57142857142855 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
