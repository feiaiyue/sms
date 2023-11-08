\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  42.71428571428571 z1 + 19.7142857142857 z2 + 36.14285714285715 z3
   + 13.14285714285715 z4 + 23 z5 + 23 z6 + 16.42857142857143 z7
   + 9.857142857142849 z8 + 16.42857142857143 z9 + 33 z10
   + 9.857142857142861 z11 + 46 z12 + 16.28571428571427 z13
   + 29.57142857142856 z14 + 39.4285714285714 z15 + 36.14285714285712 z16
   + 32.85714285714286 z17 + 41 z18 + 40.57142857142856 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_10_&_13: z10 - z13 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_6_|_16: z6 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_15_|_18: z15 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
