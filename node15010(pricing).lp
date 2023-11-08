\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.44444444444444 z1 + 22.22222222222222 z2 + 38.11111111111111 z3 + 14 z4
   + 25.44444444444444 z5 + 22.22222222222224 z6 + 19 z7
   + 9.55555555555555 z8 + 15.88888888888892 z9 + 31.77777777777778 z10
   + 12.66666666666666 z11 + 41.33333333333333 z12 + 19.11111111111111 z13
   + 31.77777777777776 z14 + 38.11111111111109 z15 + 38.11111111111111 z16
   + 34.88888888888886 z17 + 38.11111111111112 z18 + 47.55555555555556 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_12: z4 - z12 = 0
 constraints2_12_&_20: z12 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_4_|_13: z4 + z13 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_4_|_18: z4 + z18 <= 1
 constraints3_4_|_19: z4 + z19 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_20: z13 + z20 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
