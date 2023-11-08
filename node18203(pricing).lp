\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.49180327868853 z1 + 23.62295081967213 z2 + 40.09836065573771 z3
   + 13.39344262295084 z4 + 25.67213114754098 z5 + 22.8688524590164 z6
   + 18.88524590163934 z7 + 10.98360655737705 z8 + 17.19672131147543 z9
   + 32.27868852459017 z10 + 13 z11 + 45.95081967213116 z12 + 20 z13
   + 31.52459016393443 z14 + 41 z15 + 38.88524590163934 z16
   + 35.72131147540984 z17 + 41 z18 + 48 z19 + 39.70491803278689 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
