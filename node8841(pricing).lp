\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.63636363636365 z1 + 23 z2 + 39.5909090909091 z3 + 13.45454545454545 z4
   + 25.04545454545454 z5 + 23 z6 + 18.59090909090909 z7
   + 10.95454545454545 z8 + 18 z9 + 31.45454545454546 z10
   + 12.04545454545454 z11 + 46 z12 + 19.40909090909091 z13
   + 31.45454545454545 z14 + 39.59090909090909 z15 + 39 z16
   + 33.95454545454547 z17 + 41 z18 + 46.95454545454545 z19
   + 39.5909090909091 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_12: z5 - z12 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_18: z13 + z18 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
