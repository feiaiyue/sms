\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.94736842105265 z1 + 24 z2 + 40.60526315789478 z3 + 14 z4
   + 24.78947368421056 z5 + 22.97368421052635 z6 + 17.73684210526316 z7
   + 10.57894736842104 z8 + 17.63157894736845 z9 + 31.84210526315786 z10
   + 12.3947368421053 z11 + 46 z12 + 19.44736842105268 z13
   + 31.73684210526321 z14 + 39.73684210526323 z15 + 39 z16
   + 35.36842105263162 z17 + 40.71052631578951 z18 + 46.65789473684215 z19
   + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_2_&_12: z2 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_2_|_13: z2 + z13 <= 1
 constraints3_2_|_16: z2 + z16 <= 1
 constraints3_2_|_18: z2 + z18 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_12_|_16: z12 + z16 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
