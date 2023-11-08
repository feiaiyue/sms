\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.82352941176468 z1 + 23.24064171122994 z2 + 40.1229946524064 z3
   + 13.59358288770053 z4 + 25.4331550802139 z5 + 22.58288770053476 z6
   + 19 z7 + 10.74331550802138 z8 + 17.54010695187166 z9
   + 32.66844919786094 z10 + 12.49732620320855 z11 + 46 z12
   + 19.29411764705881 z13 + 32 z14 + 40.56149732620319 z15
   + 38.83957219251337 z16 + 36 z17 + 41 z18 + 47.72192513368982 z19
   + 39.46524064171123 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_14: z10 + z14 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_20: z14 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
