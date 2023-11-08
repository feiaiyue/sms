\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.77966101694918 z1 + 23.50847457627119 z2 + 39.59322033898303 z3
   + 12.35593220338981 z4 + 26 z5 + 22.27118644067797 z6
   + 18.55932203389831 z7 + 9.898305084745743 z8 + 17.32203389830509 z9
   + 30.93220338983052 z10 + 12.37288135593222 z11 + 46 z12
   + 18.33898305084746 z13 + 32 z14 + 41 z15 + 37.11864406779667 z16
   + 34.64406779661013 z17 + 38.35593220338986 z18 + 47.01694915254237 z19
   + 38.35593220338986 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_4_&_5: z4 - z5 = 0
 constraints2_12_&_13: z12 - z13 = 0
 constraints2_14_&_15: z14 - z15 = 0
 constraints3_1_|_9: z1 + z9 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_1_|_15: z1 + z15 <= 1
 constraints3_2_|_6: z2 + z6 <= 1
 constraints3_2_|_19: z2 + z19 <= 1
 constraints3_3_|_14: z3 + z14 <= 1
 constraints3_4_|_14: z4 + z14 <= 1
 constraints3_4_|_15: z4 + z15 <= 1
 constraints3_5_|_14: z5 + z14 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_7_|_16: z7 + z16 <= 1
 constraints3_8_|_20: z8 + z20 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_11_|_18: z11 + z18 <= 1
 constraints3_12_|_14: z12 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_14_|_19: z14 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
