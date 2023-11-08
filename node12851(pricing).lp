\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.62745098039215 z1 + 23.31372549019608 z2 + 40.60784313725491 z3
   + 13.66666666666667 z4 + 26 z5 + 22.19607843137256 z6
   + 18.90196078431373 z7 + 10.45098039215686 z8 + 18 z9
   + 32.15686274509805 z10 + 13 z11 + 45.01960784313727 z12
   + 19.29411764705883 z13 + 31.35294117647059 z14 + 41 z15 + 39 z16
   + 35.0980392156863 z17 + 40.19607843137256 z18 + 46.49019607843138 z19
   + 39.39215686274511 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_17: z5 - z17 = 0
 constraints2_6_&_9: z6 - z9 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
