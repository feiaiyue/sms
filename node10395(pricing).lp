\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.22950819672131 z1 + 24 z2 + 39.19672131147541 z3 + 13.44262295081967 z4
   + 26 z5 + 22.18032786885245 z6 + 18.14754098360656 z7
   + 10.75409836065573 z8 + 18 z9 + 33 z10 + 12.09836065573771 z11
   + 45.0327868852459 z12 + 19.49180327868852 z13 + 30.39344262295083 z14
   + 41 z15 + 37.63934426229508 z16 + 34.21311475409837 z17
   + 39.65573770491802 z18 + 46.37704918032787 z19 + 38.98360655737704 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_2: z1 - z2 = 0
 constraints2_3_&_5: z3 - z5 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_10_&_17: z10 - z17 = 0
 constraints3_1_|_4: z1 + z4 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_15: z10 + z15 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
