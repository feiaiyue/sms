\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.29090909090924 z1 + 23.94545454545447 z2 + 41 z3 + 13.81818181818181 z4
   + 26 z5 + 21.92727272727286 z6 + 19 z7 + 10.16363636363657 z8
   + 17.85454545454546 z9 + 31.67272727272749 z10 + 13 z11
   + 44.6545454545456 z12 + 19.07272727272741 z13 + 30.87272727272743 z14
   + 39.47272727272741 z15 + 38.56363636363643 z16 + 34.52727272727294 z17
   + 41 z18 + 46.69090909090924 z19 + 39.78181818181827 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_3_&_7: z3 - z7 = 0
 constraints2_7_&_15: z7 - z15 = 0
 constraints2_11_&_19: z11 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_2_|_15: z2 + z15 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_4_|_5: z4 + z5 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_20: z16 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
