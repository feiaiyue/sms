\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.1282051282051 z2 + 39.94871794871795 z3 + 13.66666666666668 z4
   + 25.53846153846152 z5 + 23 z6 + 18.17948717948718 z7
   + 10.51282051282053 z8 + 17.87179487179485 z9 + 32.58974358974358 z10
   + 12.61538461538462 z11 + 46 z12 + 19.97435897435899 z13
   + 31.66666666666665 z14 + 41 z15 + 38.58974358974359 z16
   + 35.74358974358974 z17 + 41 z18 + 47.56410256410258 z19
   + 39.94871794871795 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
