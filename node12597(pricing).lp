\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.48837209302324 z1 + 23.72093023255816 z2 + 39.34883720930232 z3
   + 13.95348837209301 z4 + 25.39534883720929 z5 + 21.76744186046513 z6
   + 18.41860465116279 z7 + 11 z8 + 17.58139534883721 z9
   + 32.37209302325584 z10 + 12.27906976744186 z11 + 46 z12
   + 19.25581395348837 z13 + 30.86046511627905 z14 + 40.51162790697671 z15
   + 39 z16 + 36 z17 + 39.69767441860466 z18 + 48 z19
   + 39.34883720930235 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_14: z8 - z14 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_20: z6 + z20 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
