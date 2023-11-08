\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.7175572519084 z1 + 23.66412213740456 z2 + 40.6717557251908 z3
   + 13.95419847328246 z4 + 25.49618320610688 z5 + 22.44274809160299 z6
   + 18.80916030534348 z7 + 10.90076335877866 z8 + 18 z9
   + 32.76335877862593 z10 + 12.73282442748092 z11 + 45.52671755725187 z12
   + 20 z13 + 31.74045801526714 z14 + 40.48091603053433 z15 + 39 z16
   + 35.81679389312974 z17 + 40.64122137404578 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
