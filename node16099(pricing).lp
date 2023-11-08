\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.73076923076923 z1 + 22.96153846153847 z2 + 39.46153846153848 z3
   + 13.46153846153846 z4 + 24.34615384615385 z5 + 22.76923076923077 z6
   + 18.80769230769231 z7 + 10.6923076923077 z8 + 17.42307692307693 z9
   + 32.26923076923079 z10 + 13 z11 + 46 z12 + 20 z13
   + 30.88461538461538 z14 + 39.46153846153845 z15 + 39 z16
   + 35.03846153846153 z17 + 40.38461538461537 z18 + 46.38461538461539 z19
   + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
