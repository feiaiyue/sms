\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.25316455696203 z1 + 23.12658227848099 z2 + 39.64556962025316 z3
   + 13.21518987341771 z4 + 25.32911392405063 z5 + 23 z6 + 19 z7
   + 9.911392405063268 z8 + 17.62025316455696 z9 + 31.65822784810129 z10
   + 12.1139240506329 z11 + 46 z12 + 19.82278481012659 z13
   + 30.83544303797468 z14 + 41 z15 + 39 z16 + 35.24050632911394 z17
   + 40.29113924050634 z18 + 47.35443037974684 z19 + 39.77215189873419 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_20: z6 - z20 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
