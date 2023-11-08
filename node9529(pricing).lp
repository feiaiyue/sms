\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.82978723404256 z2 + 38.19148936170212 z3 + 13.78723404255319 z4
   + 25.76595744680851 z5 + 20.34042553191489 z6 + 17.85106382978723 z7
   + 9.042553191489363 z8 + 18 z9 + 30.51063829787237 z10
   + 11.29787234042553 z11 + 42.48936170212765 z12 + 18.53191489361699 z13
   + 31.48936170212768 z14 + 39.87234042553192 z15 + 39 z16
   + 33.44680851063829 z17 + 37.74468085106383 z18 + 46.10638297872342 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_9: z3 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
