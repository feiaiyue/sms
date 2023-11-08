\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.90909090909092 z1 + 23 z2 + 38.72727272727274 z3 + 12.90909090909092 z4
   + 25.81818181818182 z5 + 23 z6 + 18.54545454545455 z7 + 11 z8 + 18 z9
   + 32.27272727272725 z10 + 12.9090909090909 z11 + 45.18181818181819 z12
   + 17.63636363636366 z13 + 32 z14 + 41 z15 + 35.27272727272728 z16
   + 35.90909090909091 z17 + 38.72727272727273 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
