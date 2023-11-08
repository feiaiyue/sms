\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 19.67741935483873 z2 + 35.41935483870967 z3 + 13.77419354838709 z4
   + 26 z5 + 19.6774193548387 z6 + 17.70967741935485 z7
   + 9.838709677419363 z8 + 12.03225806451615 z9 + 27.54838709677419 z10
   + 9.838709677419367 z11 + 40.90322580645166 z12 + 20 z13
   + 27.54838709677419 z14 + 41 z15 + 31.48387096774194 z16
   + 31.48387096774192 z17 + 37.38709677419355 z18 + 43.29032258064517 z19
   + 33.45161290322582 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
