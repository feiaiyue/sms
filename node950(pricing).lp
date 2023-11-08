\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.10447761194025 z1 + 23.64179104477611 z2 + 40.89552238805967 z3
   + 13.61194029850746 z4 + 26 z5 + 23 z6 + 18.62686567164178 z7
   + 10.74626865671642 z8 + 18 z9 + 32.95522388059701 z10
   + 12.8955223880597 z11 + 45.77611940298505 z12 + 20 z13
   + 31.52238805970147 z14 + 41 z15 + 38.6865671641791 z16
   + 35.82089552238806 z17 + 40.83582089552237 z18 + 48 z19
   + 39.40298507462686 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_5: z1 - z5 = 0
 constraints2_5_&_9: z5 - z9 = 0
 constraints2_9_&_15: z9 - z15 = 0
 constraints2_3_&_13: z3 - z13 = 0
 constraints2_6_&_12: z6 - z12 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_10: z1 + z10 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_18: z3 + z18 <= 1
 constraints3_5_|_6: z5 + z6 <= 1
 constraints3_5_|_10: z5 + z10 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
