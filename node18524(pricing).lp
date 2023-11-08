\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.03846153846153 z1 + 23.11538461538459 z2 + 40 z3 + 13.03846153846153 z4
   + 24.61538461538462 z5 + 22.15384615384614 z6 + 18.96153846153845 z7
   + 9.846153846153847 z8 + 17.23076923076923 z9 + 33 z10
   + 12.30769230769232 z11 + 46 z12 + 19.69230769230769 z13 + 32 z14
   + 41 z15 + 39 z16 + 34.46153846153845 z17 + 41 z18
   + 46.76923076923076 z19 + 39.84615384615383 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_16: z2 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
