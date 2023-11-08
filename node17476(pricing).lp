\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.58407079646014 z1 + 23.65486725663718 z2 + 40.14159292035398 z3
   + 12.90265486725664 z4 + 25.80530973451328 z5 + 22.22123893805309 z6
   + 18.63716814159301 z7 + 10.75221238938055 z8 + 17.20353982300884 z9
   + 32.25663716814162 z10 + 12.90265486725664 z11 + 46 z12
   + 19.35398230088494 z13 + 31.53982300884954 z14 + 39.3008849557522 z15
   + 39 z16 + 35.84070796460174 z17 + 41 z18 + 47.30973451327432 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_7: z1 - z7 = 0
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_5: z1 + z5 <= 1
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_5_|_16: z5 + z16 <= 1
 constraints3_6_|_18: z6 + z18 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_18: z14 + z18 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_18: z17 + z18 <= 1
 constraints3_17_|_19: z17 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
