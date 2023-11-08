\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.47887323943661 z1 + 23.56338028169014 z2 + 39.81690140845071 z3
   + 13.32394366197183 z4 + 26 z5 + 22.91549295774648 z6 + 19 z7
   + 10.88732394366198 z8 + 17.39436619718311 z9 + 32.01408450704226 z10
   + 12.67605633802817 z11 + 46 z12 + 20 z13 + 31.85915492957745 z14
   + 40.46478873239437 z15 + 39 z16 + 35.59154929577464 z17 + 41 z18
   + 47.29577464788732 z19 + 39.28169014084506 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_13: z7 - z13 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
