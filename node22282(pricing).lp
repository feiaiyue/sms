\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.42857142857143 z1 + 23.42857142857143 z2 + 40.16326530612245 z3
   + 13.38775510204083 z4 + 25.18367346938775 z5 + 23 z6
   + 18.40816326530614 z7 + 10.87755102040817 z8 + 18 z9
   + 32.71428571428569 z10 + 12.14285714285714 z11 + 46 z12 + 20 z13
   + 31.79591836734695 z14 + 40.16326530612245 z15 + 37.6530612244898 z16
   + 35.08163265306125 z17 + 41 z18 + 47.69387755102041 z19
   + 39.32653061224489 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
