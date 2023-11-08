\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.03846153846154 z1 + 22.69230769230769 z2 + 40.15384615384615 z3
   + 13.07692307692307 z4 + 22.69230769230769 z5 + 21.34615384615383 z6
   + 17.8846153846154 z7 + 8.269230769230774 z8 + 17.88461538461538 z9
   + 32.30769230769231 z10 + 13.07692307692307 z11 + 44.46153846153847 z12
   + 20 z13 + 29.61538461538463 z14 + 41 z15 + 36.69230769230769 z16
   + 34.42307692307692 z17 + 41 z18 + 48 z19 + 36.19230769230769 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_15: z3 - z15 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_17: z3 + z17 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
