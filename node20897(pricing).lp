\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.26315789473684 z1 + 23.31578947368423 z2 + 38.5263157894737 z3
   + 13.05263157894737 z4 + 24.84210526315788 z5 + 22.05263157894738 z6
   + 18.6315789473684 z7 + 10 z8 + 18 z9 + 31.68421052631577 z10 + 13 z11
   + 44.10526315789473 z12 + 19.89473684210526 z13 + 32 z14 + 41 z15
   + 37.89473684210525 z16 + 34.47368421052632 z17 + 41 z18 + 48 z19
   + 39.15789473684211 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_19: z1 - z19 = 0
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
