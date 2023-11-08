\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.82352941176474 z1 + 23.31372549019609 z2 + 40.19607843137256 z3
   + 13.66666666666666 z4 + 25.72549019607842 z5 + 22.50980392156863 z6
   + 18.49019607843138 z7 + 11 z8 + 17.68627450980395 z9
   + 32.15686274509807 z10 + 12.86274509803919 z11 + 45.01960784313726 z12
   + 19.29411764705883 z13 + 31.35294117647058 z14 + 40.19607843137256 z15
   + 39 z16 + 35.62745098039213 z17 + 41 z18 + 47.01960784313724 z19
   + 38.58823529411768 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_17: z8 - z17 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
