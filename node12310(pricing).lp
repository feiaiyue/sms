\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.05128205128205 z1 + 23.02564102564102 z2 + 40.28205128205126 z3 + 14 z4
   + 26 z5 + 22.3076923076923 z6 + 18.71794871794872 z7
   + 10.7948717948718 z8 + 18 z9 + 32.38461538461538 z10
   + 12.94871794871795 z11 + 46 z12 + 20 z13 + 31.66666666666667 z14
   + 41 z15 + 38.17948717948718 z16 + 35.97435897435897 z17 + 41 z18
   + 46.92307692307692 z19 + 38.43589743589742 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_5_&_18: z5 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_8_|_17: z8 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
