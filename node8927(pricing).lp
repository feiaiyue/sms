\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.41176470588234 z1 + 24 z2 + 39.70588235294117 z3 + 13.41176470588235 z4
   + 25.52941176470586 z5 + 22.17647058823529 z6 + 18.17647058823528 z7
   + 11 z8 + 18 z9 + 31.58823529411764 z10 + 12.76470588235292 z11
   + 44.58823529411762 z12 + 18.82352941176471 z13 + 30.94117647058822 z14
   + 41 z15 + 37.82352941176465 z16 + 34.94117647058822 z17 + 41 z18
   + 48 z19 + 39.88235294117648 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
