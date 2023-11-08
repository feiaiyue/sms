\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  44.2045454545455 z1 + 22.79545454545457 z2 + 39.52272727272729 z3
   + 13.95454545454544 z4 + 24.65909090909092 z5 + 21.40909090909093 z6
   + 18.15909090909094 z7 + 10.70454545454546 z8 + 18 z9
   + 32.11363636363637 z10 + 13 z11 + 46 z12 + 19.06818181818183 z13
   + 32 z14 + 37.88636363636367 z15 + 37.22727272727271 z16
   + 34.52272727272729 z17 + 39.52272727272725 z18 + 46.54545454545458 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_9_|_20: z9 + z20 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
