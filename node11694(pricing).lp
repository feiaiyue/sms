\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.46153846153851 z1 + 23.26923076923077 z2 + 39.88461538461537 z3
   + 13.57692307692308 z4 + 25.76923076923078 z5 + 23 z6 + 19 z7
   + 10.23076923076919 z8 + 18 z9 + 31.57692307692305 z10
   + 12.19230769230767 z11 + 46 z12 + 19.96153846153847 z13 + 32 z14
   + 40.73076923076921 z15 + 38.34615384615385 z16 + 36 z17 + 41 z18
   + 47.65384615384617 z19 + 39.34615384615386 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_14: z1 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
