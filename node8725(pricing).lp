\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  47 z1 + 23.51020408163266 z2 + 39.83673469387755 z3 + 14 z4
   + 25.06122448979592 z5 + 21.75510204081632 z6 + 18.65306122448979 z7
   + 10.48979591836734 z8 + 18 z9 + 32.44897959183673 z10 + 13 z11
   + 45.67346938775511 z12 + 19.42857142857142 z13 + 30.57142857142858 z14
   + 39.83673469387755 z15 + 38.08163265306123 z16 + 35.9591836734694 z17
   + 40.61224489795919 z18 + 48 z19 + 37.34693877551021 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_11: z1 - z11 = 0
 constraints2_11_&_20: z11 - z20 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_6: z1 + z6 <= 1
 constraints3_2_|_10: z2 + z10 <= 1
 constraints3_2_|_17: z2 + z17 <= 1
 constraints3_3_|_15: z3 + z15 <= 1
 constraints3_4_|_17: z4 + z17 <= 1
 constraints3_6_|_8: z6 + z8 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_7_|_19: z7 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_17: z12 + z17 <= 1
 constraints3_12_|_18: z12 + z18 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
