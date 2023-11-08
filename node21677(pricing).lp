\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.57142857142856 z1 + 24 z2 + 41 z3 + 10.57142857142857 z4 + 26 z5
   + 22.42857142857143 z6 + 18.0952380952381 z7 + 9.047619047619051 z8
   + 17.7142857142857 z9 + 31.47619047619048 z10 + 13 z11 + 46 z12
   + 17.7142857142857 z13 + 27.9047619047619 z14 + 38.09523809523811 z15
   + 35.8095238095238 z16 + 31.47619047619048 z17 + 39.33333333333333 z18
   + 44.85714285714286 z19 + 36.57142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_2_&_18: z2 - z18 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_11: z2 + z11 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
