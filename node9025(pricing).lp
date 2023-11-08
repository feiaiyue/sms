\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.48936170212767 z1 + 23.55319148936171 z2 + 40.21276595744681 z3
   + 13.08510638297874 z4 + 25.29787234042553 z5 + 22.68085106382978 z6
   + 19 z7 + 10.46808510638299 z8 + 18 z9 + 32.27659574468087 z10 + 13 z11
   + 46 z12 + 19.19148936170214 z13 + 30.85106382978724 z14 + 41 z15
   + 38.38297872340426 z16 + 35.7659574468085 z17 + 40.1276595744681 z18
   + 46.6595744680851 z19 + 40 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_20: z1 - z20 = 0
 constraints2_3_&_11: z3 - z11 = 0
 constraints2_7_&_12: z7 - z12 = 0
 constraints2_12_&_19: z12 - z19 = 0
 constraints2_9_&_14: z9 - z14 = 0
 constraints3_1_|_7: z1 + z7 <= 1
 constraints3_1_|_16: z1 + z16 <= 1
 constraints3_3_|_6: z3 + z6 <= 1
 constraints3_3_|_7: z3 + z7 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_15: z6 + z15 <= 1
 constraints3_7_|_11: z7 + z11 <= 1
 constraints3_7_|_15: z7 + z15 <= 1
 constraints3_8_|_10: z8 + z10 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
