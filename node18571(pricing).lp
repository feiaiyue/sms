\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.57983193277311 z1 + 23.70588235294118 z2 + 40.56302521008405 z3
   + 13.57983193277312 z4 + 25.62184873949581 z5 + 22.54621848739496 z6
   + 18.88235294117648 z7 + 10.76470588235295 z8 + 18 z9
   + 32.67226890756303 z10 + 13 z11 + 45.93277310924373 z12
   + 19.73109243697479 z13 + 31.58823529411764 z14 + 41 z15 + 39 z16
   + 35.74789915966387 z17 + 40.36134453781512 z18 + 48 z19
   + 39.7142857142857 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_16: z3 - z16 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
