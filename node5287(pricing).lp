\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.23076923076924 z1 + 23.30769230769226 z2 + 41 z3 + 14 z4 + 26 z5
   + 22.53846153846154 z6 + 18.84615384615383 z7 + 10.30769230769229 z8
   + 17.69230769230771 z9 + 33 z10 + 13 z11 + 45.23076923076921 z12
   + 20 z13 + 31.84615384615388 z14 + 41 z15 + 38.46153846153847 z16
   + 34.53846153846153 z17 + 40.76923076923077 z18 + 48 z19
   + 39.07692307692307 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_11_&_17: z11 - z17 = 0
 constraints2_17_&_19: z17 - z19 = 0
 constraints2_5_&_20: z5 - z20 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_3_|_20: z3 + z20 <= 1
 constraints3_5_|_17: z5 + z17 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_13_|_14: z13 + z14 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
