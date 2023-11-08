\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.72727272727271 z1 + 24 z2 + 38.27272727272728 z3 + 12.90909090909093 z4
   + 25.36363636363635 z5 + 20.27272727272726 z6 + 18.4545454545455 z7
   + 8.272727272727291 z8 + 18 z9 + 31.81818181818182 z10
   + 12.45454545454544 z11 + 46 z12 + 18 z13 + 31.36363636363642 z14
   + 37.90909090909086 z15 + 38.27272727272729 z16 + 36 z17 + 41 z18
   + 45.63636363636361 z19 + 38.72727272727273 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_8: z2 - z8 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
