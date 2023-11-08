\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.16326530612245 z1 + 23.08163265306122 z2 + 39.06122448979591 z3
   + 12.42857142857143 z4 + 24.85714285714285 z5 + 23 z6 + 19 z7
   + 10.6530612244898 z8 + 17.75510204081631 z9 + 30.14285714285713 z10
   + 12.42857142857143 z11 + 46 z12 + 20 z13 + 31.95918367346941 z14
   + 41 z15 + 39 z16 + 35.51020408163265 z17 + 41 z18
   + 46.16326530612245 z19 + 39.14285714285714 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_16: z13 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
