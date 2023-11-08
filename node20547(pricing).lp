\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.66666666666661 z1 + 20.88888888888885 z2 + 37.11111111111109 z3
   + 13.33333333333334 z4 + 23.77777777777776 z5 + 23 z6 + 19 z7
   + 10.44444444444443 z8 + 17.11111111111109 z9 + 30.44444444444443 z10
   + 10.44444444444446 z11 + 38.33333333333324 z12 + 20 z13
   + 30.44444444444443 z14 + 38 z15 + 39 z16 + 35.11111111111106 z17
   + 40.88888888888891 z18 + 48 z19 + 38 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_15_|_17: z15 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
