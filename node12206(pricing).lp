\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.06896551724134 z1 + 23.44827586206897 z2 + 39.48275862068962 z3 + 14 z4
   + 24.96551724137929 z5 + 22.2758620689655 z6 + 18.06896551724137 z7
   + 9.793103448275851 z8 + 17.20689655172415 z9 + 32.37931034482759 z10
   + 13 z11 + 46 z12 + 20 z13 + 30.55172413793103 z14 + 41 z15 + 39 z16
   + 35.93103448275859 z17 + 38.44827586206894 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_17_&_18: z17 - z18 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints2_12_&_16: z12 - z16 = 0
 constraints2_13_&_19: z13 - z19 = 0
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_11: z10 + z11 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_17: z10 + z17 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_13_|_15: z13 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
