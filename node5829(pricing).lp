\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.55555555555558 z1 + 22.77777777777781 z2 + 41 z3 + 13.16049382716051 z4
   + 24.80246913580252 z5 + 22.27160493827163 z6 + 18.22222222222225 z7
   + 10.62962962962964 z8 + 17.2098765432099 z9 + 31.88888888888892 z10
   + 13 z11 + 46 z12 + 18.22222222222226 z13 + 30.87654320987656 z14
   + 39.55555555555558 z15 + 37.96296296296295 z16 + 35.43209876543214 z17
   + 40.49382716049384 z18 + 47.75308641975305 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_11_&_19: z11 - z19 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints3_1_|_18: z1 + z18 <= 1
 constraints3_2_|_3: z2 + z3 <= 1
 constraints3_3_|_11: z3 + z11 <= 1
 constraints3_3_|_12: z3 + z12 <= 1
 constraints3_3_|_16: z3 + z16 <= 1
 constraints3_5_|_20: z5 + z20 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_17: z7 + z17 <= 1
 constraints3_10_|_18: z10 + z18 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_12_|_20: z12 + z20 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
 constraints3_19_|_20: z19 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
