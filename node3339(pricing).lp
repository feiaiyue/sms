\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.12195121951218 z2 + 41 z3 + 12.63414634146341 z4
   + 25.02439024390243 z5 + 22.04878048780487 z6 + 19 z7
   + 10.48780487804877 z8 + 18 z9 + 31.60975609756098 z10
   + 12.63414634146343 z11 + 46 z12 + 18.82926829268292 z13
   + 31.70731707317072 z14 + 40.8780487804878 z15 + 37.36585365853658 z16
   + 35.7560975609756 z17 + 38.73170731707317 z18 + 48 z19
   + 38.73170731707319 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
