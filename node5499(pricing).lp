\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.9090909090909 z1 + 24 z2 + 41 z3 + 13.81818181818181 z4
   + 24.18181818181818 z5 + 22.45454545454545 z6 + 19 z7
   + 10.36363636363635 z8 + 17.27272727272727 z9 + 26 z10
   + 12.09090909090909 z11 + 46 z12 + 19 z13 + 31.09090909090909 z14
   + 41 z15 + 39 z16 + 35.81818181818181 z17 + 41 z18
   + 45.09090909090909 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
