\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.3768115942029 z1 + 23.18840579710145 z2 + 40.57971014492756 z3
   + 13.91304347826086 z4 + 25.5072463768116 z5 + 22.0289855072464 z6
   + 19 z7 + 10.43478260869566 z8 + 18 z9 + 33 z10 + 12.7536231884058 z11
   + 46 z12 + 18.55072463768116 z13 + 31.30434782608697 z14
   + 40.52173913043478 z15 + 39 z16 + 35.94202898550726 z17 + 41 z18
   + 47.53623188405796 z19 + 39.42028985507245 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_9: z7 - z9 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
