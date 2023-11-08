\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.93258426966289 z1 + 23.52808988764042 z2 + 39.79775280898878 z3
   + 13.41573033707867 z4 + 25.2808988764045 z5 + 22.06741573033706 z6
   + 18.47191011235955 z7 + 10.11235955056181 z8 + 17.37078651685394 z9
   + 32.53932584269664 z10 + 13 z11 + 46 z12 + 20 z13
   + 30.78651685393262 z14 + 41 z15 + 38.37078651685394 z16 + 36 z17
   + 39.9213483146068 z18 + 47.05617977528091 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
