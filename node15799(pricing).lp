\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.52631578947367 z1 + 22.94736842105262 z2 + 39.71929824561403 z3
   + 13.26315789473683 z4 + 24.14035087719297 z5 + 21.47368421052629 z6
   + 18.52631578947367 z7 + 9.035087719298236 z8 + 18 z9
   + 31.78947368421051 z10 + 12.35087719298246 z11 + 45.33333333333331 z12
   + 20 z13 + 30.56140350877192 z14 + 39.1578947368421 z15
   + 37.68421052631578 z16 + 35.2982456140351 z17 + 41 z18 + 48 z19
   + 39.15789473684211 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_18: z8 - z18 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_13: z8 + z13 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_15_|_16: z15 + z16 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
