\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.23529411764723 z1 + 23 z2 + 41 z3 + 13.52941176470592 z4 + 26 z5
   + 21.64705882352948 z6 + 17.82352941176478 z7 + 10.82352941176472 z8
   + 16.23529411764702 z9 + 32.4705882352942 z10 + 12.17647058823526 z11
   + 46 z12 + 18.94117647058816 z13 + 29.76470588235289 z14
   + 38.52941176470605 z15 + 39 z16 + 35.1764705882354 z17
   + 39.2352941176471 z18 + 46 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
