\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.34693877551018 z1 + 23.59183673469386 z2 + 40.89795918367346 z3 + 14 z4
   + 25.81632653061224 z5 + 22.14285714285714 z6 + 18.85714285714285 z7
   + 10.73469387755102 z8 + 17.42857142857142 z9 + 33 z10
   + 12.57142857142857 z11 + 46 z12 + 19.91836734693878 z13
   + 31.97959183673468 z14 + 41 z15 + 38.38775510204081 z16
   + 35.51020408163265 z17 + 41 z18 + 47.67346938775511 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_18: z3 - z18 = 0
 constraints2_4_&_17: z4 - z17 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
