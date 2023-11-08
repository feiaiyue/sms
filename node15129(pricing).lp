\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.34146341463416 z1 + 23.29268292682927 z2 + 40.53658536585364 z3
   + 13.87804878048779 z4 + 25.90243902439023 z5 + 23 z6
   + 18.58536585365854 z7 + 11 z8 + 18 z9 + 32.46341463414635 z10 + 13 z11
   + 46 z12 + 19.78048780487805 z13 + 32 z14 + 41 z15
   + 38.26829268292683 z16 + 35.48780487804878 z17 + 40.53658536585367 z18
   + 47.6829268292683 z19 + 38.85365853658539 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_6: z5 - z6 = 0
 constraints2_6_&_15: z6 - z15 = 0
 constraints2_8_&_13: z8 - z13 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
