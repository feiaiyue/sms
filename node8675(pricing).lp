\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.89795918367346 z2 + 39.734693877551 z3 + 13.46938775510205 z4
   + 25.59183673469389 z5 + 22.89795918367346 z6 + 18.18367346938777 z7
   + 10.10204081632651 z8 + 18 z9 + 33 z10 + 12.79591836734694 z11
   + 45.12244897959184 z12 + 18.85714285714285 z13 + 30.48979591836734 z14
   + 40.40816326530612 z15 + 38.3877551020408 z16 + 36 z17
   + 39.73469387755101 z18 + 46.16326530612244 z19 + 37.18367346938773 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
