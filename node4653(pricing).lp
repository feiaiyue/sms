\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.49019607843137 z1 + 23.52941176470588 z2 + 41 z3 + 12.54901960784314 z4
   + 25.09803921568626 z5 + 23 z6 + 18.8235294117647 z7
   + 9.196078431372545 z8 + 17.2549019607843 z9 + 31.76470588235295 z10
   + 12.54901960784313 z11 + 44.45098039215686 z12 + 20 z13
   + 31.37254901960785 z14 + 41 z15 + 39 z16 + 34.50980392156863 z17
   + 41 z18 + 45.49019607843137 z19 + 39 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_8: z3 - z8 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
