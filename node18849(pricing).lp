\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.66972477064221 z1 + 23.21100917431193 z2 + 40.38532110091743 z3
   + 13.5045871559633 z4 + 25.32110091743119 z5 + 23 z6
   + 18.56880733944954 z7 + 10.55045871559632 z8 + 18 z9
   + 32.49541284403669 z10 + 12.44954128440367 z11 + 46 z12
   + 18.9908256880734 z13 + 31.37614678899082 z14 + 40.51376146788991 z15
   + 38.40366972477064 z16 + 36 z17 + 40.51376146788992 z18
   + 47.26605504587156 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
