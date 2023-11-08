\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.78787878787878 z1 + 23.39393939393938 z2 + 40.63636363636363 z3
   + 13.6060606060606 z4 + 25.45454545454545 z5 + 22.45454545454544 z6
   + 18.54545454545454 z7 + 11 z8 + 17.78787878787878 z9 + 33 z10
   + 12.3939393939394 z11 + 46 z12 + 19.66666666666665 z13
   + 31.96969696969698 z14 + 41 z15 + 39 z16 + 35.6969696969697 z17
   + 40.63636363636363 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_15: z5 - z15 = 0
 constraints2_6_&_10: z6 - z10 = 0
 constraints2_9_&_12: z9 - z12 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_16_&_20: z16 - z20 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_9: z5 + z9 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
