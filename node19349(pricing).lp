\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.15384615384617 z1 + 22.84615384615383 z2 + 39.19230769230766 z3 + 14 z4
   + 24.92307692307691 z5 + 22.57692307692307 z6 + 18.42307692307692 z7
   + 10.38461538461537 z8 + 16.11538461538461 z9 + 32.15384615384616 z10
   + 12.46153846153846 z11 + 45.42307692307691 z12 + 20 z13
   + 30.88461538461538 z14 + 41 z15 + 37.38461538461537 z16
   + 35.03846153846154 z17 + 41 z18 + 48 z19 + 36.88461538461534 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_18: z13 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
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
