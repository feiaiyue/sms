\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.79591836734692 z1 + 22.89795918367346 z2 + 39.55102040816327 z3
   + 13.53061224489796 z4 + 24.9795918367347 z5 + 21.85714285714285 z6
   + 18.73469387755102 z7 + 11 z8 + 17.69387755102041 z9
   + 32.26530612244898 z10 + 13 z11 + 44.14285714285717 z12
   + 19.77551020408163 z13 + 29.69387755102039 z14 + 40.59183673469386 z15
   + 39 z16 + 36 z17 + 40.08163265306124 z18 + 45.79591836734694 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_20: z8 - z20 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
