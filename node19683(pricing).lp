\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  41.77777777777774 z1 + 23 z2 + 38.11111111111111 z3 + 12.77777777777776 z4
   + 25.55555555555554 z5 + 23 z6 + 15.88888888888888 z7
   + 10.22222222222222 z8 + 16.55555555555553 z9 + 30.66666666666667 z10
   + 13 z11 + 43.44444444444444 z12 + 17.88888888888891 z13 + 32 z14
   + 41 z15 + 35.66666666666666 z16 + 33.22222222222224 z17
   + 38.33333333333331 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_7_&_19: z7 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
