\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.37288135593222 z1 + 23.59322033898305 z2 + 39.864406779661 z3 + 14 z4
   + 25.22033898305085 z5 + 22.77966101694916 z6 + 18.71186440677968 z7
   + 11 z8 + 17.89830508474579 z9 + 32.54237288135593 z10 + 13 z11
   + 45.55932203389828 z12 + 19.52542372881355 z13 + 30.7457627118644 z14
   + 41 z15 + 38.23728813559323 z16 + 34.98305084745763 z17
   + 40.3728813559322 z18 + 48 z19 + 39.4406779661017 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_14: z4 - z14 = 0
 constraints2_8_&_20: z8 - z20 = 0
 constraints2_11_&_15: z11 - z15 = 0
 constraints2_15_&_18: z15 - z18 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_4_|_9: z4 + z9 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_11: z8 + z11 <= 1
 constraints3_8_|_18: z8 + z18 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_11_|_12: z11 + z12 <= 1
 constraints3_11_|_19: z11 + z19 <= 1
 constraints3_11_|_20: z11 + z20 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_16_|_19: z16 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
