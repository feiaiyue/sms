\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31914893617021 z1 + 23.48936170212767 z2 + 41 z3 + 13.27659574468085 z4
   + 25.53191489361702 z5 + 22.46808510638297 z6 + 18.38297872340426 z7
   + 11 z8 + 18 z9 + 33 z10 + 12.25531914893616 z11 + 44.93617021276597 z12
   + 18.14893617021279 z13 + 30.63829787234042 z14 + 40.85106382978724 z15
   + 36.76595744680851 z16 + 34.72340425531915 z17 + 40.85106382978724 z18
   + 48 z19 + 38.80851063829788 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_8_&_10: z8 - z10 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_19: z1 + z19 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
