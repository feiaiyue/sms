\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.89189189189189 z1 + 22.37837837837838 z2 + 39.13513513513514 z3 + 14 z4
   + 23.2972972972973 z5 + 22.37837837837838 z6 + 18.62162162162162 z7
   + 9.324324324324323 z8 + 18 z9 + 29.83783783783784 z10 + 13 z11 + 46 z12
   + 20 z13 + 29.81081081081082 z14 + 41 z15 + 37.27027027027026 z16
   + 36 z17 + 39.13513513513514 z18 + 43.97297297297298 z19
   + 37.29729729729731 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_9_&_17: z9 - z17 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
