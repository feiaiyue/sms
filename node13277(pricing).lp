\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.27272727272731 z1 + 23.3636363636364 z2 + 39.45454545454551 z3
   + 13.63636363636365 z4 + 25.81818181818181 z5 + 23 z6 + 18 z7
   + 10.72727272727274 z8 + 18 z9 + 32.18181818181822 z10 + 13 z11
   + 45.81818181818183 z12 + 20 z13 + 31.27272727272732 z14 + 41 z15
   + 39 z16 + 34.5454545454546 z17 + 39.90909090909096 z18
   + 47.27272727272731 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_14: z11 - z14 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
