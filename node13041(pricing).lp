\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.10738255033557 z1 + 23.66442953020135 z2 + 40.34228187919463 z3
   + 13.58389261744968 z4 + 26 z5 + 22.14765100671142 z6 + 19 z7
   + 10.37583892617449 z8 + 17.54362416107383 z9 + 32 z10
   + 12.23489932885904 z11 + 44.93959731543625 z12 + 19.58389261744966 z13
   + 32 z14 + 40.97986577181207 z15 + 38.12080536912751 z16
   + 35.38255033557046 z17 + 41 z18 + 48 z19 + 39.6577181208054 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
