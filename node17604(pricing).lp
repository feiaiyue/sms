\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 24 z2 + 39.72727272727275 z3 + 12.54545454545455 z4
   + 25.09090909090909 z5 + 23 z6 + 18.8181818181818 z7
   + 10.45454545454546 z8 + 16.72727272727271 z9 + 31.3636363636364 z10
   + 12.5454545454546 z11 + 45.63636363636364 z12 + 18.8181818181818 z13
   + 30.27272727272729 z14 + 41 z15 + 37.63636363636366 z16 + 36 z17
   + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_19: z2 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_2_|_12: z2 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_20: z2 + z20 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
