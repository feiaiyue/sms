\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.29629629629632 z1 + 22.22222222222222 z2 + 38.88888888888889 z3
   + 12.96296296296298 z4 + 24.07407407407407 z5 + 22.22222222222222 z6
   + 17.03703703703705 z7 + 9.259259259259274 z8 + 18 z9
   + 31.48148148148149 z10 + 11.11111111111111 z11 + 46 z12 + 20 z13
   + 32 z14 + 38.8888888888889 z15 + 37.03703703703704 z16
   + 35.18518518518518 z17 + 38.8888888888889 z18 + 46.29629629629631 z19
   + 37.33333333333337 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
