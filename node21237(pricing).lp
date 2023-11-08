\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.25806451612902 z1 + 23.03225806451611 z2 + 40.77419354838706 z3 + 14 z4
   + 26 z5 + 23 z6 + 18.51612903225805 z7 + 10.09677419354839 z8
   + 17.58064516129031 z9 + 31.41935483870965 z10 + 11.96774193548386 z11
   + 46 z12 + 19.45161290322579 z13 + 30.48387096774192 z14 + 41 z15
   + 39 z16 + 35.16129032258063 z17 + 39.74193548387091 z18
   + 46.35483870967734 z19 + 39.83870967741932 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_4: z2 - z4 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
