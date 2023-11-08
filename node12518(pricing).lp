\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.96969696969693 z1 + 23.60606060606061 z2 + 39.75757575757569 z3
   + 13.66666666666665 z4 + 26 z5 + 23 z6 + 18.63636363636364 z7
   + 10.03030303030298 z8 + 17.39393939393937 z9 + 33 z10
   + 12.4242424242424 z11 + 45.96969696969698 z12 + 19.21212121212119 z13
   + 31.06060606060605 z14 + 41 z15 + 38.51515151515149 z16 + 36 z17
   + 41 z18 + 46.57575757575748 z19 + 38.51515151515145 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_8: z5 - z8 = 0
 constraints2_6_&_19: z6 - z19 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
