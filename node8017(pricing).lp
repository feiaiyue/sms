\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.29577464788733 z1 + 23.5492957746479 z2 + 40.14084507042254 z3
   + 13.11267605633804 z4 + 25.42253521126761 z5 + 21.94366197183099 z6
   + 19 z7 + 11 z8 + 18 z9 + 33 z10 + 13 z11 + 44.95774647887326 z12
   + 19.80281690140844 z13 + 31.5774647887324 z14 + 40.40845070422536 z15
   + 38.26760563380284 z16 + 34.36619718309862 z17 + 39.69014084507045 z18
   + 46.29577464788734 z19 + 39.07042253521128 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_8_&_11: z8 - z11 = 0
 constraints2_11_&_18: z11 - z18 = 0
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_13: z7 + z13 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_14_|_15: z14 + z15 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
