\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.15384615384615 z1 + 23.07692307692308 z2 + 40.84615384615385 z3
   + 13.96153846153846 z4 + 26 z5 + 23 z6 + 18.80769230769231 z7
   + 10.73076923076924 z8 + 17.19230769230769 z9 + 32.76923076923077 z10
   + 13 z11 + 46 z12 + 19.84615384615385 z13 + 31.15384615384615 z14
   + 40.5 z15 + 38.65384615384615 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_11: z5 + z11 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
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
