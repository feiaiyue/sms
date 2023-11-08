\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.10769230769233 z1 + 23.67692307692306 z2 + 39.87692307692309 z3
   + 13.7076923076923 z4 + 24.92307692307694 z5 + 23 z6
   + 18.69230769230769 z7 + 9.969230769230784 z8 + 17.44615384615385 z9
   + 32.4 z10 + 12.46153846153847 z11 + 44.29230769230773 z12 + 20 z13
   + 31.15384615384617 z14 + 39.81538461538463 z15 + 38.63076923076922 z16
   + 34.89230769230767 z17 + 41 z18 + 47.35384615384616 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_13: z6 + z13 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
