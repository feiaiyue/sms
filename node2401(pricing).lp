\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.20571428571429 z1 + 23.42285714285715 z2 + 40.29142857142858 z3
   + 13.48 z4 + 24.65142857142857 z5 + 22.26857142857142 z6 + 19 z7
   + 10.24 z8 + 17.94857142857143 z9 + 32.43428571428572 z10
   + 12.47428571428572 z11 + 45.54285714285714 z12 + 19.10285714285715 z13
   + 31.42857142857143 z14 + 41 z15 + 38.94285714285715 z16
   + 34.89142857142858 z17 + 41 z18 + 48 z19 + 38.20571428571429 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_18: z1 - z18 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_13: z5 + z13 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_12: z7 + z12 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
