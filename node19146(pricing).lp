\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23 z2 + 38.92307692307691 z3 + 13.26923076923076 z4
   + 25.65384615384615 z5 + 23 z6 + 17.6923076923077 z7
   + 10.6153846153846 z8 + 18 z9 + 31.84615384615384 z10
   + 12.07692307692309 z11 + 44.23076923076924 z12 + 19.46153846153844 z13
   + 30.96153846153848 z14 + 41 z15 + 37.15384615384614 z16
   + 33.30769230769229 z17 + 39.80769230769232 z18 + 46 z19
   + 38.92307692307694 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_14: z3 - z14 = 0
 constraints2_14_&_18: z14 - z18 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_11_|_14: z11 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
