\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.86792452830188 z1 + 23.77358490566039 z2 + 41 z3 + 13.58490566037737 z4
   + 25.81132075471699 z5 + 22.41509433962263 z6 + 19 z7
   + 10.86792452830189 z8 + 17.66037735849056 z9 + 32.9245283018868 z10
   + 12.9056603773585 z11 + 46 z12 + 19.69811320754717 z13
   + 31.92452830188679 z14 + 40.84905660377358 z15 + 38.71698113207546 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_10_&_18: z10 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_7_&_20: z7 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
