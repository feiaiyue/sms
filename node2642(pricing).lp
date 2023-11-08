\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.63414634146345 z1 + 23.34146341463415 z2 + 40.51219512195124 z3 + 14 z4
   + 25.78048780487808 z5 + 22.09756097560977 z6 + 18.41463414634147 z7
   + 11 z8 + 17.95121951219514 z9 + 33 z10 + 13 z11 + 45.43902439024392 z12
   + 19.65853658536585 z13 + 31.95121951219514 z14 + 40.29268292682929 z15
   + 38.07317073170732 z16 + 36 z17 + 41 z18 + 47.87804878048781 z19
   + 39.26829268292684 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_9: z4 - z9 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_17: z15 - z17 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
