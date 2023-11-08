\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.85294117647057 z1 + 24 z2 + 40.67647058823527 z3 + 13.94117647058823 z4
   + 25.67647058823527 z5 + 22.85294117647057 z6 + 18.3529411764706 z7
   + 10.58823529411765 z8 + 17.29411764705878 z9 + 32.29411764705878 z10
   + 12.26470588235292 z11 + 46 z12 + 19.5 z13 + 32 z14
   + 40.38235294117641 z15 + 39 z16 + 34.88235294117644 z17
   + 40.67647058823528 z18 + 48 z19 + 38.91176470588229 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_7: z5 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
