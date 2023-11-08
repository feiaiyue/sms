\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.53703703703702 z2 + 40.24074074074073 z3 + 13.66666666666667 z4
   + 25.81481481481481 z5 + 22.75925925925925 z6 + 19 z7
   + 10.62962962962964 z8 + 17.46296296296296 z9 + 32.64814814814815 z10
   + 12.90740740740738 z11 + 46 z12 + 19.74074074074073 z13
   + 31.12962962962964 z14 + 40.48148148148148 z15 + 38.72222222222221 z16
   + 35.68518518518518 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
