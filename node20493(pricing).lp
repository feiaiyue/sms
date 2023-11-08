\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.92307692307691 z1 + 22.46153846153846 z2 + 40.23076923076921 z3
   + 13.30769230769231 z4 + 26 z5 + 21.76923076923075 z6
   + 16.76923076923077 z7 + 10.61538461538462 z8 + 17.53846153846154 z9
   + 31.23076923076922 z10 + 12.76923076923077 z11 + 44.23076923076921 z12
   + 19.38461538461538 z13 + 30.53846153846153 z14 + 40.92307692307692 z15
   + 39 z16 + 34.53846153846152 z17 + 40 z18 + 46.61538461538457 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_16: z4 - z16 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_20: z4 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
