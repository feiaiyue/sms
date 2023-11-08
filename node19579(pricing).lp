\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.3617021276596 z1 + 22.72340425531917 z2 + 40.25531914893618 z3
   + 12.59574468085107 z4 + 25.19148936170214 z5 + 22.63829787234043 z6
   + 17.78723404255322 z7 + 10.21276595744682 z8 + 18 z9
   + 32.08510638297872 z10 + 12.51063829787234 z11 + 45.3617021276596 z12
   + 20 z13 + 32 z14 + 40.51063829787238 z15 + 37.78723404255321 z16
   + 36 z17 + 38.34042553191492 z18 + 48 z19 + 37.87234042553195 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
