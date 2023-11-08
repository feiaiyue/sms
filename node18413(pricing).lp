\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.0327868852459 z1 + 23.52459016393443 z2 + 41 z3 + 13.44262295081968 z4
   + 25.54098360655738 z5 + 22.62295081967213 z6 + 18.81967213114754 z7
   + 10.75409836065574 z8 + 18 z9 + 32.9344262295082 z10 + 13 z11
   + 45.70491803278688 z12 + 19.49180327868853 z13 + 31.73770491803279 z14
   + 41 z15 + 38.98360655737704 z16 + 35.62295081967213 z17 + 41 z18
   + 47.72131147540983 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
