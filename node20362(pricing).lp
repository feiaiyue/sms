\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.16071428571429 z1 + 23.71428571428573 z2 + 40.21428571428569 z3
   + 13.64285714285712 z4 + 25.53571428571429 z5 + 22.44642857142857 z6
   + 18.80357142857144 z7 + 10.55357142857142 z8 + 17.76785714285712 z9
   + 33 z10 + 12.375 z11 + 46 z12 + 19.58928571428568 z13
   + 31.17857142857143 z14 + 40.21428571428569 z15 + 39 z16
   + 35.78571428571425 z17 + 41 z18 + 47.94642857142857 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_4: z3 + z4 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
