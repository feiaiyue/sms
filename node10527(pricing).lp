\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.43617021276597 z1 + 23.73404255319147 z2 + 41 z3 + 13.41489361702127 z4
   + 25.79787234042555 z5 + 21.67021276595744 z6 + 18.57446808510639 z7
   + 10.3191489361702 z8 + 17.54255319148938 z9 + 31.98936170212765 z10
   + 12.38297872340425 z11 + 45.68085106382979 z12 + 20 z13 + 32 z14
   + 41 z15 + 38.17021276595744 z16 + 36 z17 + 40.24468085106383 z18
   + 47.71276595744681 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
