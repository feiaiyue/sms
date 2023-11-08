\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.92523364485982 z1 + 22.74766355140187 z2 + 40.09345794392524 z3
   + 12.68224299065421 z4 + 24.05607476635515 z5 + 22.74766355140187 z6
   + 18.65420560747663 z7 + 11 z8 + 17.34579439252337 z9
   + 32.81308411214954 z10 + 12.68224299065421 z11 + 42.25233644859813 z12
   + 19.39252336448598 z13 + 30.76635514018691 z14 + 41 z15
   + 37.28037383177571 z16 + 36 z17 + 41 z18 + 48 z19
   + 39.5233644859813 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_16: z8 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
