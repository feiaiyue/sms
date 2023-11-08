\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.27027027027027 z1 + 23.13513513513514 z2 + 40.75675675675676 z3 + 14 z4
   + 24.64864864864864 z5 + 23 z6 + 19 z7 + 10.64864864864865 z8 + 18 z9
   + 33 z10 + 12.48648648648648 z11 + 45.21621621621622 z12
   + 19.45945945945947 z13 + 32 z14 + 40.75675675675676 z15 + 39 z16
   + 35.62162162162162 z17 + 40.81081081081081 z18 + 46.4054054054054 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_14: z7 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
