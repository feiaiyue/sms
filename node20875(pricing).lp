\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.98611111111109 z1 + 22.6111111111111 z2 + 39.94444444444443 z3
   + 13.47222222222217 z4 + 25.30555555555554 z5 + 22.6111111111111 z6
   + 18.625 z7 + 10.77777777777771 z8 + 17.22222222222224 z9
   + 32.33333333333332 z10 + 13 z11 + 43.375 z12 + 19.91666666666668 z13
   + 31.27777777777778 z14 + 40.18055555555563 z15 + 38.30555555555556 z16
   + 35.61111111111115 z17 + 41 z18 + 48 z19 + 39.3611111111111 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
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
