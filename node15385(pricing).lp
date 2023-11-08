\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 24 z2 + 40.72131147540988 z3 + 12.95081967213119 z4
   + 24.88524590163941 z5 + 21.8688524590164 z6 + 18.09836065573773 z7
   + 10.55737704918034 z8 + 18 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.60655737704918 z13 + 31.01639344262297 z14 + 40.7213114754099 z15
   + 38.45901639344263 z16 + 34.86885245901642 z17 + 39.96721311475412 z18
   + 46.54098360655743 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
