\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.93103448275861 z1 + 22.96551724137931 z2 + 41 z3 + 12.75862068965519 z4
   + 26 z5 + 22.9655172413793 z6 + 17.86206896551723 z7
   + 10.20689655172415 z8 + 17.86206896551726 z9 + 33 z10
   + 12.75862068965516 z11 + 46 z12 + 17.86206896551724 z13
   + 30.62068965517241 z14 + 41 z15 + 39 z16 + 35.89655172413792 z17
   + 35.10344827586206 z18 + 48 z19 + 38.27586206896549 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_19: z5 - z19 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_2_|_5: z2 + z5 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
