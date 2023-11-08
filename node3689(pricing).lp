\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.57446808510637 z1 + 23.82978723404255 z2 + 41 z3 + 13.61702127659574 z4
   + 25.8723404255319 z5 + 22.46808510638299 z6 + 18.38297872340426 z7
   + 10.89361702127658 z8 + 17.70212765957447 z9 + 32.68085106382979 z10
   + 12.93617021276594 z11 + 46 z12 + 19.74468085106383 z13 + 32 z14
   + 40.46808510638299 z15 + 39 z16 + 36 z17 + 41 z18 + 48 z19
   + 39.48936170212768 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_3: z1 - z3 = 0
 constraints2_3_&_17: z3 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
