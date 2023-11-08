\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.90909090909091 z1 + 22.45454545454545 z2 + 41 z3 + 13.81818181818182 z4
   + 24.18181818181818 z5 + 22.45454545454545 z6 + 19 z7
   + 10.36363636363636 z8 + 17.27272727272728 z9 + 31.09090909090909 z10
   + 10.81818181818182 z11 + 46 z12 + 19 z13 + 32 z14
   + 38.18181818181818 z15 + 39 z16 + 35.45454545454546 z17 + 41 z18
   + 48 z19 + 37.81818181818182 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
