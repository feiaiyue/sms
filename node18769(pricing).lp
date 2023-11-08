\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 24 z2 + 41 z3 + 12.76923076923077 z4 + 25.53846153846153 z5
   + 21.46153846153846 z6 + 18.66666666666667 z7 + 11 z8 + 18 z9
   + 32.69230769230769 z10 + 12.76923076923078 z11 + 45.74358974358974 z12
   + 18.43589743589743 z13 + 32 z14 + 40.12820512820512 z15
   + 38.58974358974359 z16 + 36 z17 + 40.12820512820513 z18 + 48 z19
   + 39.84615384615385 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_9: z8 - z9 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
