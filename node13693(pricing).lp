\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.72093023255812 z1 + 21.93023255813955 z2 + 41 z3 + 13.34883720930233 z4
   + 26 z5 + 20.97674418604652 z6 + 17.16279069767441 z7
   + 10.48837209302325 z8 + 18 z9 + 29.55813953488375 z10
   + 11.44186046511629 z11 + 42.90697674418607 z12 + 18.11627906976746 z13
   + 29.55813953488373 z14 + 41 z15 + 38.83720930232557 z16
   + 32.41860465116282 z17 + 38.13953488372095 z18 + 44.93023255813954 z19
   + 36.23255813953491 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_20: z3 - z20 = 0
 constraints2_5_&_16: z5 - z16 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_8: z3 + z8 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_15: z11 + z15 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
