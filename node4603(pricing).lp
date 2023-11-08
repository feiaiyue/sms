\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.78048780487804 z1 + 23.56097560975609 z2 + 39.82926829268293 z3
   + 13.46341463414634 z4 + 25.24390243902439 z5 + 23 z6
   + 18.51219512195123 z7 + 10.65853658536584 z8 + 17.95121951219514 z9
   + 30.48780487804876 z10 + 12.34146341463415 z11 + 45.43902439024392 z12
   + 20 z13 + 31.41463414634147 z14 + 37.92682926829269 z15
   + 38.14634146341462 z16 + 36 z17 + 41 z18 + 46.5609756097561 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_17: z1 - z17 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_11: z1 + z11 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
