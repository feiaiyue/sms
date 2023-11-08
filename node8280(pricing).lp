\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.46938775510203 z2 + 40.36734693877551 z3 + 13.14285714285715 z4
   + 25.34693877551021 z5 + 23 z6 + 18.77551020408164 z7
   + 10.32653061224489 z8 + 17.83673469387756 z9 + 32.85714285714285 z10
   + 11.61224489795916 z11 + 46 z12 + 19.08163265306121 z13
   + 31.91836734693879 z14 + 41 z15 + 38.48979591836734 z16
   + 35.67346938775511 z17 + 40.73469387755102 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_6_&_11: z6 - z11 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_13: z1 + z13 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_14: z6 + z14 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
