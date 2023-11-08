\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.52272727272727 z1 + 24 z2 + 41 z3 + 14 z4 + 24.56818181818182 z5
   + 21.8409090909091 z6 + 18.93181818181819 z7 + 9.295454545454547 z8
   + 17.65909090909091 z9 + 32.93181818181817 z10 + 12.95454545454546 z11
   + 45.59090909090909 z12 + 19.45454545454546 z13 + 32 z14 + 41 z15
   + 39 z16 + 35.65909090909091 z17 + 40.36363636363636 z18 + 48 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
