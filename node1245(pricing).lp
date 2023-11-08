\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.22222222222223 z2 + 40.37037037037035 z3 + 13.77777777777776 z4
   + 26 z5 + 22.44444444444444 z6 + 18.88888888888891 z7
   + 10.37037037037037 z8 + 18 z9 + 33 z10 + 13 z11 + 45.66666666666667 z12
   + 20 z13 + 31.88888888888889 z14 + 41 z15 + 37.92592592592594 z16
   + 35.29629629629628 z17 + 39.62962962962964 z18 + 47.07407407407405 z19
   + 39.62962962962965 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_9_&_19: z9 - z19 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_5_&_10: z5 - z10 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
