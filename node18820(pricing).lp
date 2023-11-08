\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.02439024390243 z1 + 22.43902439024391 z2 + 41 z3 + 13.46341463414635 z4
   + 24.68292682926828 z5 + 22.43902439024389 z6 + 17.95121951219514 z7
   + 11 z8 + 16.19512195121951 z9 + 31.41463414634146 z10
   + 12.34146341463416 z11 + 46 z12 + 19.07317073170732 z13 + 32 z14
   + 40.39024390243902 z15 + 38.51219512195122 z16 + 34.78048780487805 z17
   + 39.26829268292684 z18 + 48 z19 + 38.75609756097562 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_9: z3 - z9 = 0
 constraints2_8_&_14: z8 - z14 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_16: z8 + z16 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
