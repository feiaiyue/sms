\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.41463414634143 z1 + 23.12195121951219 z2 + 41 z3 + 10.51219512195118 z4
   + 24.87804878048779 z5 + 21.36585365853656 z6 + 17.78048780487805 z7
   + 10.68292682926827 z8 + 18 z9 + 31.97560975609755 z10
   + 10.68292682926825 z11 + 46 z12 + 17.78048780487801 z13
   + 31.75609756097561 z14 + 41 z15 + 39 z16 + 33.80487804878047 z17
   + 37.39024390243898 z18 + 48 z19 + 39.07317073170729 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_4: z3 - z4 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_9: z8 + z9 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
