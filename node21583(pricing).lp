\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.62295081967212 z1 + 23.22950819672132 z2 + 40.34426229508197 z3
   + 12.83606557377048 z4 + 23.83606557377048 z5 + 21.39344262295082 z6
   + 18.03278688524588 z7 + 11 z8 + 17.11475409836066 z9
   + 31.78688524590164 z10 + 11.91803278688525 z11 + 45.54098360655737 z12
   + 20 z13 + 29.95081967213113 z14 + 38.37704918032785 z15 + 39 z16
   + 33.13114754098362 z17 + 41 z18 + 46.45901639344263 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_16_&_17: z16 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
