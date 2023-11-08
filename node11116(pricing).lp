\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.90740740740739 z2 + 39.79629629629632 z3 + 13.66666666666667 z4
   + 26 z5 + 22.77777777777778 z6 + 18.09259259259261 z7
   + 10.31481481481482 z8 + 18 z9 + 31.03703703703701 z10
   + 12.59259259259257 z11 + 45.42592592592594 z12 + 19.42592592592591 z13
   + 30.90740740740739 z14 + 41 z15 + 38.72222222222221 z16
   + 35.72222222222223 z17 + 41 z18 + 46.62962962962962 z19
   + 38.7222222222222 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_10: z1 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
