\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.33333333333339 z1 + 23.50617283950616 z2 + 40.29629629629633 z3
   + 13.4320987654321 z4 + 26 z5 + 21.82716049382719 z6 + 19 z7
   + 10.0740740740741 z8 + 17.62962962962964 z9 + 32.20987654320991 z10
   + 12.5925925925926 z11 + 44.49382716049382 z12 + 20 z13 + 32 z14
   + 40.46913580246914 z15 + 37.77777777777781 z16 + 36 z17 + 41 z18
   + 47.01234567901236 z19 + 38.75308641975312 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_5_&_13: z5 - z13 = 0
 constraints2_13_&_15: z13 - z15 = 0
 constraints2_7_&_10: z7 - z10 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_18_&_20: z18 - z20 = 0
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_2_|_14: z2 + z14 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_7: z5 + z7 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_5_|_18: z5 + z18 <= 1
 constraints3_5_|_19: z5 + z19 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_13: z12 + z13 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
