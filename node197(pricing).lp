\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.46153846153844 z1 + 23 z2 + 40 z3 + 12.38461538461538 z4
   + 24.76923076923076 z5 + 23 z6 + 19 z7 + 10.61538461538462 z8
   + 15.92307692307691 z9 + 33 z10 + 12.38461538461538 z11 + 46 z12
   + 20 z13 + 30.07692307692307 z14 + 40.69230769230769 z15
   + 35.84615384615383 z16 + 31.84615384615383 z17 + 38.92307692307694 z18
   + 41.46153846153845 z19 + 38.92307692307693 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
