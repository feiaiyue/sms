\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.46153846153847 z1 + 23.23076923076921 z2 + 39.53846153846159 z3
   + 13.74358974358974 z4 + 24.76923076923077 z5 + 22.71794871794873 z6
   + 17.94871794871796 z7 + 10.56410256410256 z8 + 18 z9
   + 32.66666666666667 z10 + 12.66666666666666 z11 + 46 z12 + 20 z13
   + 31.17948717948718 z14 + 40.71794871794872 z15 + 37.94871794871795 z16
   + 35.38461538461534 z17 + 41 z18 + 46.46153846153847 z19
   + 38.69230769230769 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_15: z9 + z15 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_11_|_17: z11 + z17 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_13_|_16: z13 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
