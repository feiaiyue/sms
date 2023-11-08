\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.81818181818175 z1 + 23.45454545454542 z2 + 40.36363636363634 z3
   + 13.63636363636361 z4 + 25.63636363636364 z5 + 22.36363636363632 z6
   + 18.54545454545452 z7 + 10.9090909090909 z8 + 18 z9
   + 32.72727272727272 z10 + 12.54545454545453 z11 + 45.18181818181814 z12
   + 19.6363636363636 z13 + 30.54545454545448 z14 + 41 z15
   + 37.36363636363629 z16 + 36 z17 + 41 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_16_|_17: z16 + z17 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
