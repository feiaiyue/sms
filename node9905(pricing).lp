\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  46.13445378151264 z1 + 23.39495798319329 z2 + 40.73949579831934 z3
   + 13.31092436974786 z4 + 25.81512605042014 z5 + 22.58823529411763 z6
   + 18.55462184873949 z7 + 10.89075630252103 z8 + 18 z9
   + 32.26890756302522 z10 + 12.90756302521009 z11 + 46 z12
   + 19.76470588235293 z13 + 32 z14 + 40.73949579831934 z15
   + 38.16806722689077 z16 + 35.49579831932778 z17 + 40.73949579831933 z18
   + 48 z19 + 39.52941176470588 z20
Subject To
 constraint1: 47 z1 + 24 z2 + 41 z3 + 14 z4 + 26 z5 + 23 z6 + 19 z7 + 11 z8
   + 18 z9 + 33 z10 + 13 z11 + 46 z12 + 20 z13 + 32 z14 + 41 z15 + 39 z16
   + 36 z17 + 41 z18 + 48 z19 + 40 z20 <= 200
 constraints2_1_&_9: z1 - z9 = 0
 constraints2_12_&_14: z12 - z14 = 0
 constraints2_14_&_16: z14 - z16 = 0
 constraints3_1_|_3: z1 + z3 <= 1
 constraints3_1_|_12: z1 + z12 <= 1
 constraints3_1_|_14: z1 + z14 <= 1
 constraints3_3_|_13: z3 + z13 <= 1
 constraints3_5_|_12: z5 + z12 <= 1
 constraints3_6_|_11: z6 + z11 <= 1
 constraints3_6_|_12: z6 + z12 <= 1
 constraints3_8_|_12: z8 + z12 <= 1
 constraints3_9_|_12: z9 + z12 <= 1
 constraints3_9_|_14: z9 + z14 <= 1
 constraints3_12_|_15: z12 + z15 <= 1
 constraints3_12_|_19: z12 + z19 <= 1
 constraints3_15_|_19: z15 + z19 <= 1
 constraints3_17_|_20: z17 + z20 <= 1
 constraints3_18_|_19: z18 + z19 <= 1
 constraints3_18_|_20: z18 + z20 <= 1
Bounds
Binaries
 z1 z2 z3 z4 z5 z6 z7 z8 z9 z10 z11 z12 z13 z14 z15 z16 z17 z18 z19 z20
End
