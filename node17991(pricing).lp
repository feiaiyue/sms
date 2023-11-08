\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.18181818181819 z2 + 40.24242424242424 z3 + 12.87878787878788 z4
   + 25.75757575757575 z5 + 22.18181818181817 z6 + 19 z7
   + 10.30303030303031 z8 + 17.06060606060608 z9 + 33 z10
   + 12.87878787878787 z11 + 45.90909090909088 z12 + 19.63636363636365 z13
   + 30.90909090909092 z14 + 40.72727272727273 z15 + 39 z16
   + 35.57575757575755 z17 + 40.24242424242424 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
