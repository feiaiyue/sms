\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.65116279069768 z2 + 40.69767441860465 z3 + 13.62790697674419 z4
   + 25.48837209302325 z5 + 23 z6 + 18.81395348837209 z7
   + 10.67441860465116 z8 + 17.81395348837209 z9 + 32.55813953488372 z10
   + 12.97674418604652 z11 + 46 z12 + 19.58139534883722 z13
   + 31.79069767441861 z14 + 41 z15 + 38.93023255813952 z16
   + 35.86046511627909 z17 + 40.69767441860464 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
