\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.74193548387097 z2 + 39.41935483870967 z3 + 11.87096774193548 z4
   + 25.7741935483871 z5 + 23 z6 + 18.19354838709679 z7
   + 9.096774193548395 z8 + 16.6774193548387 z9 + 30.32258064516129 z10
   + 12.12903225806452 z11 + 46 z12 + 18.19354838709677 z13
   + 30.3225806451613 z14 + 37.38709677419355 z15 + 37.90322580645161 z16
   + 36 z17 + 40.93548387096773 z18 + 48 z19 + 34.25806451612902 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
