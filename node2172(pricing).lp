\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46 z1 + 23.62162162162162 z2 + 39.7837837837838 z3 + 13.67567567567568 z4
   + 24.86486486486486 z5 + 22.37837837837837 z6 + 19 z7
   + 9.945945945945951 z8 + 17.40540540540542 z9 + 32.32432432432431 z10
   + 12.43243243243244 z11 + 46 z12 + 19.89189189189192 z13
   + 31.08108108108109 z14 + 41 z15 + 38.18918918918919 z16
   + 34.81081081081081 z17 + 39.81081081081082 z18 + 47.24324324324323 z19
   + 38.54054054054057 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_14: z7 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints2_8_&_15: z8 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_8: z1 + z8 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_8: z7 + z8 <= 1
 constraints3_7_|_9: z7 + z9 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_14: z8 + z14 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
