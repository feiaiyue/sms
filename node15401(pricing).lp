\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.46153846153842 z1 + 22.34615384615384 z2 + 40.5 z3 + 13 z4
   + 25.46153846153844 z5 + 22.34615384615384 z6 + 18.69230769230768 z7
   + 10.15384615384619 z8 + 16.65384615384614 z9 + 31.69230769230769 z10
   + 13 z11 + 44.92307692307691 z12 + 19.2307692307692 z13 + 32 z14
   + 41 z15 + 37.92307692307693 z16 + 36 z17 + 41 z18
   + 46.03846153846152 z19 + 39.96153846153847 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_8: z1 - z8 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
