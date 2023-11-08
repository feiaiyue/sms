\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.09433962264152 z2 + 39.39622641509435 z3 + 13.58490566037733 z4
   + 25.13207547169812 z5 + 22.41509433962267 z6 + 18.33962264150944 z7
   + 10.18867924528301 z8 + 18 z9 + 31.9245283018868 z10 + 13 z11
   + 44.83018867924528 z12 + 19.69811320754717 z13 + 30.22641509433963 z14
   + 39.39622641509435 z15 + 37.35849056603774 z16 + 36 z17 + 41 z18
   + 45.26415094339623 z19 + 37.13207547169813 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints2_18_&_19: z18 - z19 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_1_|_17: z1 + z17 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_17: z6 + z17 <= 1
 constraints3_7_|_18: z7 + z18 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
