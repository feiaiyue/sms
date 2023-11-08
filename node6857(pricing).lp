\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.65217391304347 z1 + 23.17391304347827 z2 + 40.30434782608697 z3 + 14 z4
   + 25.39130434782609 z5 + 22.8695652173913 z6 + 19 z7
   + 10.47826086956522 z8 + 17.13043478260868 z9 + 32.04347826086957 z10
   + 12.69565217391304 z11 + 44.73913043478259 z12 + 19.39130434782608 z13
   + 32 z14 + 40.30434782608694 z15 + 38.08695652173913 z16
   + 35.86956521739129 z17 + 40.30434782608696 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
