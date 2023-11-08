\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.62745098039223 z1 + 23.31372549019608 z2 + 40.19607843137256 z3
   + 13.66666666666663 z4 + 25.72549019607838 z5 + 22.50980392156863 z6
   + 18.4901960784314 z7 + 10.45098039215689 z8 + 17.68627450980394 z9
   + 32.15686274509804 z10 + 12.68627450980388 z11 + 45.01960784313725 z12
   + 20 z13 + 31.35294117647059 z14 + 41 z15 + 38.58823529411761 z16
   + 36 z17 + 41 z18 + 47.6078431372549 z19 + 38.86274509803913 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_20: z17 - z20 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
