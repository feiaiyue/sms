\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.29824561403508 z1 + 23.52631578947368 z2 + 39.21052631578945 z3
   + 13.64912280701753 z4 + 25.03508771929825 z5 + 23 z6
   + 18.47368421052632 z7 + 10.63157894736842 z8 + 18 z9
   + 31.35087719298245 z10 + 11.3859649122807 z11 + 45.01754385964911 z12
   + 20 z13 + 31.36842105263158 z14 + 41 z15 + 37.92982456140354 z16
   + 35.66666666666666 z17 + 39.17543859649123 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
