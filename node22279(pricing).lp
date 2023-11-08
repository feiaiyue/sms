\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.36363636363636 z2 + 40.18181818181819 z3 + 14 z4
   + 24.90909090909091 z5 + 22.81818181818182 z6 + 18.18181818181819 z7
   + 10.9090909090909 z8 + 17.63636363636364 z9 + 32.36363636363636 z10
   + 12.45454545454545 z11 + 45.45454545454547 z12 + 19.72727272727273 z13
   + 32 z14 + 41 z15 + 37.36363636363637 z16 + 36 z17 + 41 z18
   + 47.63636363636363 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
