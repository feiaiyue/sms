\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 22.73076923076923 z2 + 40.07692307692307 z3 + 12.96153846153846 z4
   + 24.92307692307693 z5 + 22.19230769230769 z6 + 18.34615384615384 z7
   + 11 z8 + 18 z9 + 32.5 z10 + 13 z11 + 46 z12 + 19.53846153846154 z13
   + 32 z14 + 40.07692307692308 z15 + 37.42307692307692 z16
   + 35.19230769230769 z17 + 41 z18 + 48 z19 + 39.76923076923077 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_8_&_20: z8 - z20 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_19: z16 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
