\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.41463414634146 z1 + 23.95121951219512 z2 + 40.37804878048782 z3
   + 12.96341463414636 z4 + 25.73170731707317 z5 + 21.6707317073171 z6
   + 19 z7 + 10.78658536585366 z8 + 17.21951219512196 z9
   + 32.26219512195123 z10 + 12.46951219512196 z11 + 46 z12 + 19 z13
   + 31.37195121951221 z14 + 39.60365853658539 z15 + 38.29878048780488 z16
   + 35.62804878048782 z17 + 41 z18 + 48 z19 + 39.65853658536587 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
