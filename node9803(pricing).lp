\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.4647887323943 z1 + 23.6760563380282 z2 + 38.67605633802816 z3
   + 13.28169014084505 z4 + 26 z5 + 21.94366197183097 z6
   + 18.47887323943663 z7 + 10.97183098591548 z8 + 18 z9
   + 30.60563380281691 z10 + 11.54929577464783 z11 + 46 z12
   + 19.63380281690146 z13 + 30.50704225352109 z14 + 41 z15
   + 38.11267605633809 z16 + 36 z17 + 41 z18 + 46.19718309859152 z19
   + 38.69014084507037 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_12: z10 - z12 = 0
 constraints2_12_&_17: z12 - z17 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_3_|_10: z3 + z10 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_10: z9 + z10 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
