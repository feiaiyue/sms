\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.7073170731707 z1 + 23.17073170731706 z2 + 39.46341463414633 z3 + 14 z4
   + 25.17073170731706 z5 + 21.85365853658534 z6 + 18.19512195121949 z7
   + 10.68292682926828 z8 + 18 z9 + 31.95121951219511 z10 + 13 z11
   + 44.36585365853655 z12 + 20 z13 + 31.21951219512194 z14
   + 40.09756097560972 z15 + 37.78048780487804 z16 + 35.12195121951218 z17
   + 39.8292682926829 z18 + 47.51219512195121 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_11_&_16: z11 - z16 = 0
 constraints2_12_&_18: z12 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_13: z11 + z13 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
