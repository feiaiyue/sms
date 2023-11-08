\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.41463414634146 z1 + 23.60975609756098 z2 + 41 z3 + 14 z4
   + 25.75609756097561 z5 + 21.46341463414634 z6 + 19 z7
   + 10.73170731707315 z8 + 18 z9 + 32.19512195121949 z10
   + 12.8780487804878 z11 + 43.70731707317074 z12 + 19.31707317073172 z13
   + 30.04878048780488 z14 + 38.63414634146341 z15 + 38.9512195121951 z16
   + 34.34146341463414 z17 + 40.78048780487806 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_4_&_9: z4 - z9 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
