\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.68421052631578 z1 + 23.68421052631578 z2 + 41 z3 + 13.47368421052631 z4
   + 25.63157894736842 z5 + 23 z6 + 18.89473684210526 z7
   + 10.84210526315789 z8 + 17.57894736842105 z9 + 33 z10
   + 12.78947368421053 z11 + 46 z12 + 19.52631578947369 z13 + 32 z14
   + 40.73684210526315 z15 + 38.10526315789473 z16 + 35.84210526315789 z17
   + 40.94736842105263 z18 + 48 z19 + 39.68421052631579 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_10_|_16: z10 + z16 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
