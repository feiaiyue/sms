\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.76744186046511 z1 + 23.60465116279067 z2 + 40.51162790697671 z3
   + 13.55813953488372 z4 + 26 z5 + 23 z6 + 19 z7 + 10.8139534883721 z8
   + 17.67441860465117 z9 + 32.44186046511627 z10 + 12.79069767441861 z11
   + 46 z12 + 19.65116279069766 z13 + 32 z14 + 40.46511627906978 z15
   + 38.69767441860466 z16 + 35.18604651162789 z17 + 40.67441860465117 z18
   + 47.53488372093024 z19 + 39.46511627906978 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_7: z5 - z7 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
