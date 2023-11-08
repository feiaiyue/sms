\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.18840579710145 z2 + 40.34782608695654 z3 + 13.91304347826087 z4
   + 26 z5 + 22.72463768115943 z6 + 18.55072463768116 z7
   + 10.66666666666665 z8 + 18 z9 + 32.46376811594203 z10
   + 12.98550724637681 z11 + 44.82608695652176 z12 + 19.47826086956522 z13
   + 32 z14 + 39.94202898550725 z15 + 38.95652173913042 z16
   + 34.55072463768118 z17 + 40.34782608695652 z18 + 48 z19
   + 39.42028985507249 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
