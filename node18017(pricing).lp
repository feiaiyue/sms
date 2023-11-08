\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.1264367816092 z1 + 23.3448275862069 z2 + 40.35632183908045 z3 + 14 z4
   + 25.367816091954 z5 + 22.48275862068965 z6 + 18.73563218390804 z7
   + 11 z8 + 18 z9 + 32.5632183908046 z10 + 13 z11 + 45.6551724137931 z12
   + 19.59770114942528 z13 + 32 z14 + 40.91954022988503 z15
   + 38.33333333333336 z16 + 35.74712643678157 z17 + 40.19540229885057 z18
   + 46.98850574712642 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_20: z8 - z20 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
