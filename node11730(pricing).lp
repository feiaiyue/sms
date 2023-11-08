\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.48366013071895 z1 + 22.79084967320262 z2 + 40.35294117647059 z3
   + 13.45098039215685 z4 + 25.85620915032678 z5 + 23 z6
   + 18.60784313725489 z7 + 10.31372549019608 z8 + 17.56209150326797 z9
   + 33 z10 + 12.33333333333333 z11 + 46 z12 + 19.58169934640524 z13
   + 32 z14 + 41 z15 + 38.58823529411767 z16 + 35.19607843137256 z17
   + 41 z18 + 47.60130718954249 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
