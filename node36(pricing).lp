\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  43.32748538011696 z1 + 23.97660818713451 z2 + 39.57894736842104 z3
   + 12.60233918128655 z4 + 25.1988304093567 z5 + 23 z6 + 19 z7
   + 9.43274853801168 z8 + 15.69005847953214 z9 + 32.67251461988304 z10
   + 13 z11 + 46 z12 + 20 z13 + 30.63742690058481 z14
   + 36.01754385964911 z15 + 37.46783625730994 z16 + 33.50877192982455 z17
   + 39.01754385964911 z18 + 46.16374269005847 z19 + 39.83040935672513 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_17: z7 - z17 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
