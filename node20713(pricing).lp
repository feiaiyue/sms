\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.83870967741936 z1 + 23.35483870967742 z2 + 40 z3 + 13.29032258064518 z4
   + 25.83870967741936 z5 + 22.48387096774194 z6 + 18.38709677419355 z7
   + 11 z8 + 17.51612903225807 z9 + 33 z10 + 13 z11 + 45.09677419354838 z12
   + 20 z13 + 31.67741935483871 z14 + 41 z15 + 38.38709677419355 z16
   + 35.03225806451613 z17 + 41 z18 + 46.12903225806451 z19
   + 38.61290322580644 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_20: z10 - z20 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
