\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.67647058823525 z1 + 21.32352941176467 z2 + 38.85294117647054 z3 + 13 z4
   + 25.17647058823526 z5 + 21.58823529411762 z6 + 19 z7
   + 9.147058823529385 z8 + 16.64705882352938 z9 + 32.47058823529411 z10
   + 13 z11 + 45.05882352941174 z12 + 18.29411764705877 z13 + 32 z14
   + 40.38235294117646 z15 + 37.35294117647057 z16 + 33.5 z17 + 41 z18
   + 46.08823529411761 z19 + 38.38235294117642 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
