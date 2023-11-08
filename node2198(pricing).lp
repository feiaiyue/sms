\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.21276595744681 z2 + 40.27659574468085 z3 + 13.42553191489362 z4
   + 25.59574468085106 z5 + 21.95744680851065 z6 + 19 z7
   + 10.91489361702128 z8 + 17.61702127659575 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.57446808510638 z13 + 32 z14 + 40.40425531914893 z15
   + 37.91489361702128 z16 + 35.51063829787235 z17 + 41 z18
   + 47.55319148936171 z19 + 39.74468085106383 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
