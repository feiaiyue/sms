\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.21052631578946 z1 + 23.21052631578946 z2 + 40.78947368421052 z3 + 14 z4
   + 24.94736842105262 z5 + 23 z6 + 19 z7 + 10.73684210526316 z8
   + 17.78947368421052 z9 + 32 z10 + 12.47368421052632 z11 + 46 z12
   + 19.52631578947368 z13 + 31.89473684210525 z14 + 41 z15
   + 37.73684210526312 z16 + 35.68421052631578 z17 + 40.78947368421051 z18
   + 48 z19 + 39.10526315789473 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_15: z12 - z15 = 0
 constraints2_15_&_16: z15 - z16 = 0
 constraints2_19_&_20: z19 - z20 = 0
 constraints3_1_|_2: z1 + z2 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_4_|_6: z4 + z6 <= 1
 constraints3_4_|_7: z4 + z7 <= 1
 constraints3_4_|_12: z4 + z12 <= 1
 constraints3_6_|_7: z6 + z7 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_7_|_14: z7 + z14 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_8_|_19: z8 + z19 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_14_|_16: z14 + z16 <= 1
 constraints3_14_|_17: z14 + z17 <= 1
 constraints3_16_|_18: z16 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
