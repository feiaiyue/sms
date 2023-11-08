\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.88235294117642 z1 + 23.11764705882353 z2 + 39.82352941176468 z3
   + 12.88235294117648 z4 + 25.76470588235296 z5 + 22.94117647058825 z6
   + 18 z7 + 10.05882352941176 z8 + 17.17647058823533 z9 + 33 z10
   + 12.88235294117646 z11 + 45.76470588235291 z12 + 20 z13
   + 30.05882352941175 z14 + 40.11764705882349 z15 + 39 z16
   + 34.35294117647057 z17 + 41 z18 + 47.52941176470584 z19
   + 38.64705882352935 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_2_&_3: z2 - z3 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
