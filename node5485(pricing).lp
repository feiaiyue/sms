\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.27272727272725 z1 + 21.81818181818182 z2 + 41 z3 + 13.0909090909091 z4
   + 21.81818181818182 z5 + 21.81818181818183 z6 + 17.45454545454546 z7
   + 8.727272727272741 z8 + 17.45454545454547 z9 + 30.54545454545456 z10
   + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 36.90909090909092 z15
   + 34.90909090909092 z16 + 34.90909090909093 z17 + 36.90909090909091 z18
   + 48 z19 + 39.27272727272728 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_12: z11 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
