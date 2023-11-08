\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.84615384615383 z2 + 39.84615384615383 z3 + 12.76923076923077 z4
   + 21.46153846153845 z5 + 23 z6 + 18.38461538461538 z7
   + 8.692307692307686 z8 + 15.84615384615384 z9 + 33 z10 + 13 z11 + 46 z12
   + 19.92307692307693 z13 + 29.15384615384615 z14 + 41 z15
   + 35.53846153846154 z16 + 34.23076923076923 z17 + 41 z18 + 48 z19
   + 38.76923076923081 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_10_&_11: z10 - z11 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
