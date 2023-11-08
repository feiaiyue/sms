\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  45.31578947368422 z1 + 23.01754385964913 z2 + 39.56140350877195 z3
   + 13.66666666666665 z4 + 25.17543859649125 z5 + 22.29824561403509 z6
   + 17.98245614035088 z7 + 10.78947368421054 z8 + 18 z9
   + 30.89473684210527 z10 + 12.2280701754386 z11 + 44.59649122807017 z12
   + 19.42105263157895 z13 + 30.19298245614034 z14 + 41 z15
   + 38.12280701754383 z16 + 36 z17 + 38.84210526315792 z18
   + 46.75438596491229 z19 + 38.8421052631579 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_9_&_10: z9 - z10 = 0
 constraints2_10_&_14: z10 - z14 = 0
 constraints2_14_&_17: z14 - z17 = 0
 constraints2_16_&_18: z16 - z18 = 0
 constraints3_1_|_20: z1 + z20 <= 1
 constraints3_2_|_4: z2 + z4 <= 1
 constraints3_3_|_19: z3 + z19 <= 1
 constraints3_5_|_15: z5 + z15 <= 1
 constraints3_8_|_15: z8 + z15 <= 1
 constraints3_9_|_13: z9 + z13 <= 1
 constraints3_9_|_16: z9 + z16 <= 1
 constraints3_9_|_18: z9 + z18 <= 1
 constraints3_9_|_19: z9 + z19 <= 1
 constraints3_10_|_13: z10 + z13 <= 1
 constraints3_10_|_19: z10 + z19 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_13_|_17: z13 + z17 <= 1
 constraints3_15_|_20: z15 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
