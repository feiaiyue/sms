\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.32352941176472 z1 + 23 z2 + 38.55882352941177 z3 + 13.52941176470588 z4
   + 24.35294117647064 z5 + 22.32352941176467 z6 + 18.26470588235293 z7
   + 10.14705882352942 z8 + 17.58823529411761 z9 + 31.79411764705883 z10
   + 12.85294117647062 z11 + 46 z12 + 17.85294117647058 z13
   + 31.11764705882351 z14 + 41 z15 + 37.20588235294117 z16 + 36 z17
   + 41 z18 + 46.5294117647059 z19 + 38.14705882352941 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
