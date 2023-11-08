\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.27868852459017 z1 + 23.80327868852459 z2 + 39.672131147541 z3 + 14 z4
   + 25.78688524590164 z5 + 21.70491803278694 z6 + 17.85245901639344 z7
   + 11 z8 + 17.59016393442625 z9 + 32.63934426229508 z10
   + 12.01639344262293 z11 + 45.62295081967213 z12 + 19.8360655737705 z13
   + 32 z14 + 41 z15 + 39 z16 + 35.59016393442622 z17 + 41 z18
   + 47.60655737704919 z19 + 39.01639344262295 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_4_&_17: z4 - z17 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_16: z4 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
