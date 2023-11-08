\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.73684210526315 z2 + 41 z3 + 13.68421052631579 z4
   + 25.46315789473684 z5 + 23 z6 + 18.55789473684211 z7
   + 10.78947368421053 z8 + 17.30526315789474 z9 + 32.36842105263158 z10
   + 12.94736842105265 z11 + 45.31578947368422 z12 + 19.85263157894737 z13
   + 32 z14 + 39.54736842105263 z15 + 38.41052631578948 z16
   + 35.38947368421054 z17 + 40.13684210526316 z18 + 48 z19
   + 39.27368421052631 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_4_&_6: z4 - z6 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_4_|_11: z4 + z11 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
