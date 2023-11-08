\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31578947368422 z1 + 24 z2 + 41 z3 + 12.68421052631583 z4
   + 25.89473684210513 z5 + 23 z6 + 17.26315789473683 z7
   + 10.78947368421058 z8 + 17.26315789473683 z9 + 33 z10
   + 12.94736842105261 z11 + 42 z12 + 19.42105263157886 z13
   + 30.21052631578945 z14 + 41 z15 + 37.42105263157879 z16
   + 34.52631578947365 z17 + 41 z18 + 48 z19 + 38.84210526315785 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_6_&_16: z6 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
