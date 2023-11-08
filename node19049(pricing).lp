\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.48780487804879 z1 + 24 z2 + 39.63414634146342 z3 + 12.97560975609757 z4
   + 23.43902439024392 z5 + 22.07317073170732 z6 + 18.19512195121952 z7
   + 11 z8 + 16.92682926829269 z9 + 32.51219512195122 z10
   + 12.34146341463415 z11 + 46 z12 + 19.46341463414635 z13
   + 30.53658536585367 z14 + 41 z15 + 39 z16 + 34.41463414634147 z17
   + 39.63414634146342 z18 + 47.41463414634147 z19 + 37.04878048780489 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_5_|_8: z5 + z8 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
