\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.69230769230769 z1 + 23.15384615384617 z2 + 38.76923076923077 z3
   + 12.84615384615384 z4 + 23.15384615384619 z5 + 22.61538461538462 z6
   + 19 z7 + 9.769230769230777 z8 + 16.46153846153843 z9
   + 32.38461538461538 z10 + 13 z11 + 42.69230769230769 z12
   + 19.53846153846155 z13 + 28.15384615384619 z14 + 41 z15 + 39 z16
   + 36 z17 + 36.23076923076925 z18 + 45.76923076923079 z19
   + 38.76923076923076 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_12: z3 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_20: z15 - z20 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
