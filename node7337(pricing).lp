\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.07317073170731 z1 + 21.46341463414634 z2 + 41 z3 + 12.8780487804878 z4
   + 23.60975609756098 z5 + 21.46341463414634 z6 + 17.17073170731706 z7
   + 10.73170731707317 z8 + 18 z9 + 32.19512195121951 z10
   + 10.73170731707317 z11 + 45.07317073170732 z12 + 19.3170731707317 z13
   + 29.21951219512194 z14 + 38.26829268292682 z15 + 39 z16
   + 34.12195121951219 z17 + 38.6341463414634 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
