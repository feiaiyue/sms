\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.2222222222222 z2 + 39.77777777777773 z3 + 14 z4
   + 25.11111111111109 z5 + 22.22222222222218 z6 + 18.44444444444447 z7
   + 10.66666666666666 z8 + 17.88888888888887 z9 + 32.8888888888889 z10
   + 13 z11 + 46 z12 + 20 z13 + 31 z14 + 39.66666666666666 z15
   + 38.77777777777777 z16 + 35.33333333333333 z17 + 40.66666666666664 z18
   + 47.44444444444443 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_20: z13 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
