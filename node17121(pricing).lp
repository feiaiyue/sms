\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.84615384615383 z1 + 23.3846153846154 z2 + 40.38461538461539 z3
   + 13.46153846153847 z4 + 25.23076923076921 z5 + 23 z6 + 17 z7
   + 10.84615384615385 z8 + 18 z9 + 32.15384615384616 z10
   + 12.15384615384615 z11 + 46 z12 + 20 z13 + 31.92307692307692 z14
   + 41 z15 + 37.76923076923077 z16 + 34.76923076923076 z17 + 40 z18
   + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
