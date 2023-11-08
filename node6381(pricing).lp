\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.55102040816326 z2 + 40.77551020408163 z3 + 13.59183673469389 z4
   + 25.93877551020408 z5 + 22.20408163265305 z6 + 18.57142857142857 z7
   + 11 z8 + 18 z9 + 32.06122448979592 z10 + 13 z11 + 45.55102040816325 z12
   + 20 z13 + 31.48979591836734 z14 + 40.77551020408163 z15
   + 38.3877551020408 z16 + 36 z17 + 40.9795918367347 z18
   + 47.20408163265306 z19 + 39.53061224489797 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_11_&_13: z11 - z13 = 0
 constraints2_13_&_17: z13 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_7: z2 + z7 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_9_|_11: z9 + z11 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
