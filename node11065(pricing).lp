\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.80645161290323 z1 + 21.67741935483871 z2 + 41 z3 + 10.83870967741936 z4
   + 23.22580645161291 z5 + 20.12903225806452 z6 + 17.03225806451613 z7
   + 11 z8 + 18 z9 + 27.87096774193549 z10 + 10.83870967741936 z11
   + 37.80645161290321 z12 + 20 z13 + 26.90322580645162 z14
   + 37.16129032258064 z15 + 34.06451612903226 z16 + 31.09677419354838 z17
   + 37.16129032258065 z18 + 48 z19 + 35.61290322580646 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_12: z8 - z12 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
