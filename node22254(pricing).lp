\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31578947368419 z1 + 23.73684210526316 z2 + 39.92105263157893 z3
   + 13.4473684210526 z4 + 25.39473684210528 z5 + 22.07894736842102 z6
   + 17.26315789473684 z7 + 10.78947368421053 z8 + 17.26315789473684 z9
   + 32.36842105263158 z10 + 12.94736842105264 z11 + 45.89473684210529 z12
   + 20 z13 + 29.13157894736843 z14 + 41 z15 + 36.68421052631577 z16
   + 34.52631578947368 z17 + 41 z18 + 47.97368421052629 z19
   + 38.84210526315788 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_15: z1 - z15 = 0
 constraints2_3_&_6: z3 - z6 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_14_&_19: z14 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
