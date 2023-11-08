\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.20338983050848 z1 + 23.25423728813558 z2 + 40 z3 + 13.32203389830509 z4
   + 25.11864406779661 z5 + 22.94915254237288 z6 + 18.67796610169492 z7
   + 10.54237288135594 z8 + 18 z9 + 32.91525423728816 z10
   + 12.40677966101695 z11 + 44.64406779661015 z12 + 19.22033898305084 z13
   + 31.32203389830509 z14 + 39.08474576271184 z15 + 38.06779661016949 z16
   + 35.66101694915255 z17 + 40 z18 + 48 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_7_&_16: z7 - z16 = 0
 constraints2_10_&_15: z10 - z15 = 0
 constraints2_15_&_19: z15 - z19 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_3_|_5: z3 + z5 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_4_|_10: z4 + z10 <= 1
 constraints3_6_|_10: z6 + z10 <= 1
 constraints3_6_|_19: z6 + z19 <= 1
 constraints3_7_|_10: z7 + z10 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_7_|_20: z7 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_9_|_17: z9 + z17 <= 1
 constraints3_10_|_12: z10 + z12 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_20: z10 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
