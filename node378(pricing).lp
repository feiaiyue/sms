\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.23076923076923 z2 + 40.07692307692308 z3 + 14 z4
   + 25.53846153846153 z5 + 23 z6 + 18.84615384615384 z7
   + 10.46153846153845 z8 + 18 z9 + 31.92307692307692 z10
   + 12.23076923076923 z11 + 44.92307692307693 z12 + 19.15384615384615 z13
   + 31.92307692307692 z14 + 41 z15 + 38.30769230769232 z16
   + 35.46153846153844 z17 + 40.61538461538463 z18 + 48 z19
   + 39.07692307692309 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_6_&_7: z6 - z7 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
