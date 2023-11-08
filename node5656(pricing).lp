\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94827586206898 z1 + 23.32758620689657 z2 + 40.29310344827587 z3
   + 13.43103448275863 z4 + 25.44827586206898 z5 + 23 z6
   + 18.37931034482757 z7 + 11 z8 + 17.67241379310345 z9
   + 32.51724137931035 z10 + 13 z11 + 46 z12 + 19.79310344827587 z13
   + 31.10344827586207 z14 + 39.5344827586207 z15 + 38.48275862068967 z16
   + 35.34482758620691 z17 + 41 z18 + 46.70689655172417 z19
   + 39.58620689655174 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_8_&_16: z8 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
