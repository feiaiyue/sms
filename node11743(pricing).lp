\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.15384615384617 z1 + 24 z2 + 39.92307692307695 z3 + 13.92307692307693 z4
   + 24.53846153846155 z5 + 23 z6 + 18.30769230769232 z7 + 11 z8
   + 16.84615384615388 z9 + 32.23076923076925 z10 + 12.0769230769231 z11
   + 46 z12 + 18.30769230769233 z13 + 30.76923076923082 z14 + 41 z15
   + 37.38461538461543 z16 + 35.53846153846155 z17 + 41 z18
   + 47.61538461538465 z19 + 38.53846153846158 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_8: z4 + z8 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
