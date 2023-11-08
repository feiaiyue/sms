\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.94736842105264 z1 + 23.21052631578946 z2 + 39.84210526315789 z3 + 13 z4
   + 25.52631578947368 z5 + 22.26315789473684 z6 + 17.63157894736845 z7
   + 10.21052631578946 z8 + 15.78947368421053 z9 + 33 z10 + 13 z11 + 46 z12
   + 18.10526315789475 z13 + 32 z14 + 40.36842105263156 z15 + 39 z16
   + 35.26315789473684 z17 + 38.94736842105264 z18 + 47.78947368421053 z19
   + 39.89473684210525 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_12: z1 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_3_&_10: z3 - z10 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
