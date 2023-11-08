\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.92307692307696 z1 + 22.84615384615386 z2 + 39.38461538461544 z3
   + 13.38461538461543 z4 + 26 z5 + 23 z6 + 19 z7 + 10.23076923076925 z8
   + 18 z9 + 32.30769230769235 z10 + 12.46153846153848 z11
   + 44.92307692307694 z12 + 19.6923076923077 z13 + 31.53846153846153 z14
   + 41 z15 + 38.69230769230769 z16 + 35.46153846153849 z17 + 41 z18
   + 46.46153846153852 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_9_&_16: z9 - z16 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
