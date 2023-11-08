\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.96296296296296 z1 + 23.5185185185185 z2 + 39.92592592592592 z3
   + 13.59259259259259 z4 + 25.03703703703704 z5 + 22.44444444444446 z6
   + 18.55555555555554 z7 + 11 z8 + 17.4814814814815 z9
   + 32.37037037037037 z10 + 13 z11 + 45.96296296296296 z12 + 20 z13
   + 31.07407407407407 z14 + 41 z15 + 38.40740740740742 z16
   + 34.59259259259258 z17 + 41 z18 + 46.7777777777778 z19
   + 39.7037037037037 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_16: z11 + z16 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
