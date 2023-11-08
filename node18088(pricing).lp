\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.40243902439026 z1 + 22.42682926829268 z2 + 39.64634146341463 z3
   + 13.36585365853659 z4 + 22.87804878048781 z5 + 21.97560975609754 z6
   + 18.47560975609756 z7 + 11 z8 + 17.67073170731708 z9
   + 31.03658536585365 z10 + 12.91463414634147 z11 + 46 z12
   + 18.12195121951219 z13 + 32 z14 + 39.64634146341465 z15
   + 38.39024390243902 z16 + 36 z17 + 41 z18 + 47.19512195121949 z19
   + 39.19512195121951 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_8_&_14: z8 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
