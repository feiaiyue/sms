\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.74193548387098 z2 + 36.61290322580646 z3 + 12.6451612903226 z4
   + 24.25806451612902 z5 + 21.74193548387097 z6 + 18.19354838709678 z7
   + 11 z8 + 18 z9 + 30.83870967741935 z10 + 12.12903225806452 z11 + 46 z12
   + 18.70967741935485 z13 + 31.45161290322582 z14 + 39.93548387096774 z15
   + 38.9032258064516 z16 + 33.87096774193549 z17 + 39.41935483870967 z18
   + 48 z19 + 39.41935483870967 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_8_&_14: z8 - z14 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
