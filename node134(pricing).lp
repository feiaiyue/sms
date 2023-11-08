\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.36363636363635 z1 + 24 z2 + 40.81818181818181 z3 + 13.81818181818182 z4
   + 24.90909090909091 z5 + 23 z6 + 19 z7 + 10.36363636363638 z8 + 18 z9
   + 33 z10 + 12.45454545454545 z11 + 45.72727272727273 z12
   + 19.36363636363637 z13 + 31.81818181818181 z14 + 40.81818181818181 z15
   + 39 z16 + 35.27272727272729 z17 + 40.81818181818181 z18
   + 47.9090909090909 z19 + 39.45454545454543 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_6: z2 - z6 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints2_10_&_19: z10 - z19 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
