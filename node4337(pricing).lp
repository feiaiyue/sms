\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.25581395348838 z2 + 40.18604651162789 z3 + 14 z4
   + 25.11627906976744 z5 + 21.95348837209301 z6 + 18.6046511627907 z7
   + 10.23255813953489 z8 + 18 z9 + 32.55813953488371 z10 + 13 z11
   + 45.65116279069768 z12 + 19.53488372093025 z13 + 32 z14 + 41 z15
   + 38.13953488372093 z16 + 35.32558139534883 z17 + 40.93023255813954 z18
   + 47.44186046511626 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_4_&_11: z4 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_6_&_14: z6 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
