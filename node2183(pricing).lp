\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 21.73076923076923 z2 + 39.11538461538461 z3 + 13.03846153846154 z4
   + 26 z5 + 21.73076923076923 z6 + 19 z7 + 10.46153846153847 z8
   + 17.38461538461538 z9 + 33 z10 + 11.26923076923077 z11
   + 45.23076923076923 z12 + 19.15384615384615 z13 + 30.42307692307692 z14
   + 39.11538461538461 z15 + 37.5 z16 + 34.76923076923077 z17
   + 40.88461538461537 z18 + 46.11538461538459 z19 + 39.11538461538461 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
