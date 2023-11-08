\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.84615384615381 z1 + 22.30769230769229 z2 + 38.53846153846152 z3
   + 13.38461538461537 z4 + 25.15384615384615 z5 + 22.30769230769229 z6
   + 17.84615384615383 z7 + 10.53846153846153 z8 + 17.84615384615384 z9
   + 31.23076923076922 z10 + 13 z11 + 46 z12 + 20 z13
   + 31.2307692307692 z14 + 41 z15 + 36.92307692307691 z16
   + 34.07692307692306 z17 + 41 z18 + 44.69230769230765 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
