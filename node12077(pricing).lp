\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.30769230769228 z1 + 22.15384615384613 z2 + 39.38461538461536 z3
   + 12.30769230769229 z4 + 24.61538461538458 z5 + 22.15384615384614 z6
   + 17.23076923076922 z7 + 9.84615384615384 z8 + 16.53846153846152 z9
   + 33 z10 + 13 z11 + 46 z12 + 19.69230769230769 z13 + 32 z14
   + 38.38461538461534 z15 + 35.23076923076918 z16 + 34.46153846153845 z17
   + 36.30769230769225 z18 + 44.30769230769227 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_11: z9 - z11 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_19: z13 + z19 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
