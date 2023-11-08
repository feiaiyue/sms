\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.4074074074074 z2 + 39.96296296296296 z3 + 13.18518518518519 z4
   + 24.5925925925926 z5 + 23 z6 + 18.44444444444444 z7 + 11 z8 + 18 z9
   + 32.03703703703704 z10 + 13 z11 + 45.22222222222223 z12 + 20 z13
   + 30.92592592592592 z14 + 39.96296296296296 z15 + 37.77777777777777 z16
   + 35.11111111111111 z17 + 39.37037037037037 z18 + 48 z19
   + 38.18518518518518 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_9_&_13: z9 - z13 = 0
 constraints2_13_&_14: z13 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_6_|_9: z6 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
