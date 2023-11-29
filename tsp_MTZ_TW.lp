\ Model tsp_MTZ_TW
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.1666666666666667 late1[1] + 0.1666666666666667 late1[2]
   + 0.1666666666666667 late1[3] + 0.1666666666666667 late1[4]
   + 0.1666666666666667 late1[5] + 0.1666666666666667 late1[6]
   + 0.1666666666666667 late1[7] + 0.1666666666666667 late1[8]
   + 0.1666666666666667 late1[9] + 0.1666666666666667 late1[10]
   + 0.5 final1 + 0.1666666666666667 late1[1] + 0.1666666666666667 late1[2]
   + 0.1666666666666667 late1[3] + 0.1666666666666667 late1[4]
   + 0.1666666666666667 late1[5] + 0.1666666666666667 late1[6]
   + 0.1666666666666667 late1[7] + 0.1666666666666667 late1[8]
   + 0.1666666666666667 late1[9] + 0.1666666666666667 late1[10]
   + 0.1666666666666667 late1[11] + 0.1666666666666667 late1[12]
   + 0.1666666666666667 late1[13] + 0.1666666666666667 late1[14]
   + 0.1666666666666667 late1[15] + 0.5 final1
Subject To
 visitsC1ij[0]: transport1[1,0] + transport1[2,0] + transport1[3,0]
   + transport1[4,0] + transport1[5,0] + transport1[6,0] + transport1[7,0]
   + transport1[8,0] + transport1[9,0] + transport1[10,0] = 1
 visitsC1ij[1]: transport1[0,1] + transport1[2,1] + transport1[3,1]
   + transport1[4,1] + transport1[5,1] + transport1[6,1] + transport1[7,1]
   + transport1[8,1] + transport1[9,1] + transport1[10,1] = 1
 visitsC1ij[2]: transport1[0,2] + transport1[1,2] + transport1[3,2]
   + transport1[4,2] + transport1[5,2] + transport1[6,2] + transport1[7,2]
   + transport1[8,2] + transport1[9,2] + transport1[10,2] = 1
 visitsC1ij[3]: transport1[0,3] + transport1[1,3] + transport1[2,3]
   + transport1[4,3] + transport1[5,3] + transport1[6,3] + transport1[7,3]
   + transport1[8,3] + transport1[9,3] + transport1[10,3] = 1
 visitsC1ij[4]: transport1[0,4] + transport1[1,4] + transport1[2,4]
   + transport1[3,4] + transport1[5,4] + transport1[6,4] + transport1[7,4]
   + transport1[8,4] + transport1[9,4] + transport1[10,4] = 1
 visitsC1ij[5]: transport1[0,5] + transport1[1,5] + transport1[2,5]
   + transport1[3,5] + transport1[4,5] + transport1[6,5] + transport1[7,5]
   + transport1[8,5] + transport1[9,5] + transport1[10,5] = 1
 visitsC1ij[6]: transport1[0,6] + transport1[1,6] + transport1[2,6]
   + transport1[3,6] + transport1[4,6] + transport1[5,6] + transport1[7,6]
   + transport1[8,6] + transport1[9,6] + transport1[10,6] = 1
 visitsC1ij[7]: transport1[0,7] + transport1[1,7] + transport1[2,7]
   + transport1[3,7] + transport1[4,7] + transport1[5,7] + transport1[6,7]
   + transport1[8,7] + transport1[9,7] + transport1[10,7] = 1
 visitsC1ij[8]: transport1[0,8] + transport1[1,8] + transport1[2,8]
   + transport1[3,8] + transport1[4,8] + transport1[5,8] + transport1[6,8]
   + transport1[7,8] + transport1[9,8] + transport1[10,8] = 1
 visitsC1ij[9]: transport1[0,9] + transport1[1,9] + transport1[2,9]
   + transport1[3,9] + transport1[4,9] + transport1[5,9] + transport1[6,9]
   + transport1[7,9] + transport1[8,9] + transport1[10,9] = 1
 visitsC1ij[10]: transport1[0,10] + transport1[1,10] + transport1[2,10]
   + transport1[3,10] + transport1[4,10] + transport1[5,10]
   + transport1[6,10] + transport1[7,10] + transport1[8,10]
   + transport1[9,10] = 1
 visitsC1ji[0]: transport1[0,1] + transport1[0,2] + transport1[0,3]
   + transport1[0,4] + transport1[0,5] + transport1[0,6] + transport1[0,7]
   + transport1[0,8] + transport1[0,9] + transport1[0,10] = 1
 visitsC1ji[1]: transport1[1,0] + transport1[1,2] + transport1[1,3]
   + transport1[1,4] + transport1[1,5] + transport1[1,6] + transport1[1,7]
   + transport1[1,8] + transport1[1,9] + transport1[1,10] = 1
 visitsC1ji[2]: transport1[2,0] + transport1[2,1] + transport1[2,3]
   + transport1[2,4] + transport1[2,5] + transport1[2,6] + transport1[2,7]
   + transport1[2,8] + transport1[2,9] + transport1[2,10] = 1
 visitsC1ji[3]: transport1[3,0] + transport1[3,1] + transport1[3,2]
   + transport1[3,4] + transport1[3,5] + transport1[3,6] + transport1[3,7]
   + transport1[3,8] + transport1[3,9] + transport1[3,10] = 1
 visitsC1ji[4]: transport1[4,0] + transport1[4,1] + transport1[4,2]
   + transport1[4,3] + transport1[4,5] + transport1[4,6] + transport1[4,7]
   + transport1[4,8] + transport1[4,9] + transport1[4,10] = 1
 visitsC1ji[5]: transport1[5,0] + transport1[5,1] + transport1[5,2]
   + transport1[5,3] + transport1[5,4] + transport1[5,6] + transport1[5,7]
   + transport1[5,8] + transport1[5,9] + transport1[5,10] = 1
 visitsC1ji[6]: transport1[6,0] + transport1[6,1] + transport1[6,2]
   + transport1[6,3] + transport1[6,4] + transport1[6,5] + transport1[6,7]
   + transport1[6,8] + transport1[6,9] + transport1[6,10] = 1
 visitsC1ji[7]: transport1[7,0] + transport1[7,1] + transport1[7,2]
   + transport1[7,3] + transport1[7,4] + transport1[7,5] + transport1[7,6]
   + transport1[7,8] + transport1[7,9] + transport1[7,10] = 1
 visitsC1ji[8]: transport1[8,0] + transport1[8,1] + transport1[8,2]
   + transport1[8,3] + transport1[8,4] + transport1[8,5] + transport1[8,6]
   + transport1[8,7] + transport1[8,9] + transport1[8,10] = 1
 visitsC1ji[9]: transport1[9,0] + transport1[9,1] + transport1[9,2]
   + transport1[9,3] + transport1[9,4] + transport1[9,5] + transport1[9,6]
   + transport1[9,7] + transport1[9,8] + transport1[9,10] = 1
 visitsC1ji[10]: transport1[10,0] + transport1[10,1] + transport1[10,2]
   + transport1[10,3] + transport1[10,4] + transport1[10,5]
   + transport1[10,6] + transport1[10,7] + transport1[10,8]
   + transport1[10,9] = 1
 visitsC2ij[0]: transport1[1,0] + transport1[2,0] + transport1[3,0]
   + transport1[4,0] + transport1[5,0] + transport1[6,0] + transport1[7,0]
   + transport1[8,0] + transport1[9,0] + transport1[10,0]
   + transport1[11,0] + transport1[12,0] + transport1[13,0]
   + transport1[14,0] + transport1[15,0] = 1
 visitsC2ij[1]: transport1[0,1] + transport1[2,1] + transport1[3,1]
   + transport1[4,1] + transport1[5,1] + transport1[6,1] + transport1[7,1]
   + transport1[8,1] + transport1[9,1] + transport1[10,1]
   + transport1[11,1] + transport1[12,1] + transport1[13,1]
   + transport1[14,1] + transport1[15,1] = 1
 visitsC2ij[2]: transport1[0,2] + transport1[1,2] + transport1[3,2]
   + transport1[4,2] + transport1[5,2] + transport1[6,2] + transport1[7,2]
   + transport1[8,2] + transport1[9,2] + transport1[10,2]
   + transport1[11,2] + transport1[12,2] + transport1[13,2]
   + transport1[14,2] + transport1[15,2] = 1
 visitsC2ij[3]: transport1[0,3] + transport1[1,3] + transport1[2,3]
   + transport1[4,3] + transport1[5,3] + transport1[6,3] + transport1[7,3]
   + transport1[8,3] + transport1[9,3] + transport1[10,3]
   + transport1[11,3] + transport1[12,3] + transport1[13,3]
   + transport1[14,3] + transport1[15,3] = 1
 visitsC2ij[4]: transport1[0,4] + transport1[1,4] + transport1[2,4]
   + transport1[3,4] + transport1[5,4] + transport1[6,4] + transport1[7,4]
   + transport1[8,4] + transport1[9,4] + transport1[10,4]
   + transport1[11,4] + transport1[12,4] + transport1[13,4]
   + transport1[14,4] + transport1[15,4] = 1
 visitsC2ij[5]: transport1[0,5] + transport1[1,5] + transport1[2,5]
   + transport1[3,5] + transport1[4,5] + transport1[6,5] + transport1[7,5]
   + transport1[8,5] + transport1[9,5] + transport1[10,5]
   + transport1[11,5] + transport1[12,5] + transport1[13,5]
   + transport1[14,5] + transport1[15,5] = 1
 visitsC2ij[6]: transport1[0,6] + transport1[1,6] + transport1[2,6]
   + transport1[3,6] + transport1[4,6] + transport1[5,6] + transport1[7,6]
   + transport1[8,6] + transport1[9,6] + transport1[10,6]
   + transport1[11,6] + transport1[12,6] + transport1[13,6]
   + transport1[14,6] + transport1[15,6] = 1
 visitsC2ij[7]: transport1[0,7] + transport1[1,7] + transport1[2,7]
   + transport1[3,7] + transport1[4,7] + transport1[5,7] + transport1[6,7]
   + transport1[8,7] + transport1[9,7] + transport1[10,7]
   + transport1[11,7] + transport1[12,7] + transport1[13,7]
   + transport1[14,7] + transport1[15,7] = 1
 visitsC2ij[8]: transport1[0,8] + transport1[1,8] + transport1[2,8]
   + transport1[3,8] + transport1[4,8] + transport1[5,8] + transport1[6,8]
   + transport1[7,8] + transport1[9,8] + transport1[10,8]
   + transport1[11,8] + transport1[12,8] + transport1[13,8]
   + transport1[14,8] + transport1[15,8] = 1
 visitsC2ij[9]: transport1[0,9] + transport1[1,9] + transport1[2,9]
   + transport1[3,9] + transport1[4,9] + transport1[5,9] + transport1[6,9]
   + transport1[7,9] + transport1[8,9] + transport1[10,9]
   + transport1[11,9] + transport1[12,9] + transport1[13,9]
   + transport1[14,9] + transport1[15,9] = 1
 visitsC2ij[10]: transport1[0,10] + transport1[1,10] + transport1[2,10]
   + transport1[3,10] + transport1[4,10] + transport1[5,10]
   + transport1[6,10] + transport1[7,10] + transport1[8,10]
   + transport1[9,10] + transport1[11,10] + transport1[12,10]
   + transport1[13,10] + transport1[14,10] + transport1[15,10] = 1
 visitsC2ij[11]: transport1[0,11] + transport1[1,11] + transport1[2,11]
   + transport1[3,11] + transport1[4,11] + transport1[5,11]
   + transport1[6,11] + transport1[7,11] + transport1[8,11]
   + transport1[9,11] + transport1[10,11] + transport1[12,11]
   + transport1[13,11] + transport1[14,11] + transport1[15,11] = 1
 visitsC2ij[12]: transport1[0,12] + transport1[1,12] + transport1[2,12]
   + transport1[3,12] + transport1[4,12] + transport1[5,12]
   + transport1[6,12] + transport1[7,12] + transport1[8,12]
   + transport1[9,12] + transport1[10,12] + transport1[11,12]
   + transport1[13,12] + transport1[14,12] + transport1[15,12] = 1
 visitsC2ij[13]: transport1[0,13] + transport1[1,13] + transport1[2,13]
   + transport1[3,13] + transport1[4,13] + transport1[5,13]
   + transport1[6,13] + transport1[7,13] + transport1[8,13]
   + transport1[9,13] + transport1[10,13] + transport1[11,13]
   + transport1[12,13] + transport1[14,13] + transport1[15,13] = 1
 visitsC2ij[14]: transport1[0,14] + transport1[1,14] + transport1[2,14]
   + transport1[3,14] + transport1[4,14] + transport1[5,14]
   + transport1[6,14] + transport1[7,14] + transport1[8,14]
   + transport1[9,14] + transport1[10,14] + transport1[11,14]
   + transport1[12,14] + transport1[13,14] + transport1[15,14] = 1
 visitsC2ij[15]: transport1[0,15] + transport1[1,15] + transport1[2,15]
   + transport1[3,15] + transport1[4,15] + transport1[5,15]
   + transport1[6,15] + transport1[7,15] + transport1[8,15]
   + transport1[9,15] + transport1[10,15] + transport1[11,15]
   + transport1[12,15] + transport1[13,15] + transport1[14,15] = 1
 visitsC2ji[0]: transport1[0,1] + transport1[0,2] + transport1[0,3]
   + transport1[0,4] + transport1[0,5] + transport1[0,6] + transport1[0,7]
   + transport1[0,8] + transport1[0,9] + transport1[0,10]
   + transport1[0,11] + transport1[0,12] + transport1[0,13]
   + transport1[0,14] + transport1[0,15] = 1
 visitsC2ji[1]: transport1[1,0] + transport1[1,2] + transport1[1,3]
   + transport1[1,4] + transport1[1,5] + transport1[1,6] + transport1[1,7]
   + transport1[1,8] + transport1[1,9] + transport1[1,10]
   + transport1[1,11] + transport1[1,12] + transport1[1,13]
   + transport1[1,14] + transport1[1,15] = 1
 visitsC2ji[2]: transport1[2,0] + transport1[2,1] + transport1[2,3]
   + transport1[2,4] + transport1[2,5] + transport1[2,6] + transport1[2,7]
   + transport1[2,8] + transport1[2,9] + transport1[2,10]
   + transport1[2,11] + transport1[2,12] + transport1[2,13]
   + transport1[2,14] + transport1[2,15] = 1
 visitsC2ji[3]: transport1[3,0] + transport1[3,1] + transport1[3,2]
   + transport1[3,4] + transport1[3,5] + transport1[3,6] + transport1[3,7]
   + transport1[3,8] + transport1[3,9] + transport1[3,10]
   + transport1[3,11] + transport1[3,12] + transport1[3,13]
   + transport1[3,14] + transport1[3,15] = 1
 visitsC2ji[4]: transport1[4,0] + transport1[4,1] + transport1[4,2]
   + transport1[4,3] + transport1[4,5] + transport1[4,6] + transport1[4,7]
   + transport1[4,8] + transport1[4,9] + transport1[4,10]
   + transport1[4,11] + transport1[4,12] + transport1[4,13]
   + transport1[4,14] + transport1[4,15] = 1
 visitsC2ji[5]: transport1[5,0] + transport1[5,1] + transport1[5,2]
   + transport1[5,3] + transport1[5,4] + transport1[5,6] + transport1[5,7]
   + transport1[5,8] + transport1[5,9] + transport1[5,10]
   + transport1[5,11] + transport1[5,12] + transport1[5,13]
   + transport1[5,14] + transport1[5,15] = 1
 visitsC2ji[6]: transport1[6,0] + transport1[6,1] + transport1[6,2]
   + transport1[6,3] + transport1[6,4] + transport1[6,5] + transport1[6,7]
   + transport1[6,8] + transport1[6,9] + transport1[6,10]
   + transport1[6,11] + transport1[6,12] + transport1[6,13]
   + transport1[6,14] + transport1[6,15] = 1
 visitsC2ji[7]: transport1[7,0] + transport1[7,1] + transport1[7,2]
   + transport1[7,3] + transport1[7,4] + transport1[7,5] + transport1[7,6]
   + transport1[7,8] + transport1[7,9] + transport1[7,10]
   + transport1[7,11] + transport1[7,12] + transport1[7,13]
   + transport1[7,14] + transport1[7,15] = 1
 visitsC2ji[8]: transport1[8,0] + transport1[8,1] + transport1[8,2]
   + transport1[8,3] + transport1[8,4] + transport1[8,5] + transport1[8,6]
   + transport1[8,7] + transport1[8,9] + transport1[8,10]
   + transport1[8,11] + transport1[8,12] + transport1[8,13]
   + transport1[8,14] + transport1[8,15] = 1
 visitsC2ji[9]: transport1[9,0] + transport1[9,1] + transport1[9,2]
   + transport1[9,3] + transport1[9,4] + transport1[9,5] + transport1[9,6]
   + transport1[9,7] + transport1[9,8] + transport1[9,10]
   + transport1[9,11] + transport1[9,12] + transport1[9,13]
   + transport1[9,14] + transport1[9,15] = 1
 visitsC2ji[10]: transport1[10,0] + transport1[10,1] + transport1[10,2]
   + transport1[10,3] + transport1[10,4] + transport1[10,5]
   + transport1[10,6] + transport1[10,7] + transport1[10,8]
   + transport1[10,9] + transport1[10,11] + transport1[10,12]
   + transport1[10,13] + transport1[10,14] + transport1[10,15] = 1
 visitsC2ji[11]: transport1[11,0] + transport1[11,1] + transport1[11,2]
   + transport1[11,3] + transport1[11,4] + transport1[11,5]
   + transport1[11,6] + transport1[11,7] + transport1[11,8]
   + transport1[11,9] + transport1[11,10] + transport1[11,12]
   + transport1[11,13] + transport1[11,14] + transport1[11,15] = 1
 visitsC2ji[12]: transport1[12,0] + transport1[12,1] + transport1[12,2]
   + transport1[12,3] + transport1[12,4] + transport1[12,5]
   + transport1[12,6] + transport1[12,7] + transport1[12,8]
   + transport1[12,9] + transport1[12,10] + transport1[12,11]
   + transport1[12,13] + transport1[12,14] + transport1[12,15] = 1
 visitsC2ji[13]: transport1[13,0] + transport1[13,1] + transport1[13,2]
   + transport1[13,3] + transport1[13,4] + transport1[13,5]
   + transport1[13,6] + transport1[13,7] + transport1[13,8]
   + transport1[13,9] + transport1[13,10] + transport1[13,11]
   + transport1[13,12] + transport1[13,14] + transport1[13,15] = 1
 visitsC2ji[14]: transport1[14,0] + transport1[14,1] + transport1[14,2]
   + transport1[14,3] + transport1[14,4] + transport1[14,5]
   + transport1[14,6] + transport1[14,7] + transport1[14,8]
   + transport1[14,9] + transport1[14,10] + transport1[14,11]
   + transport1[14,12] + transport1[14,13] + transport1[14,15] = 1
 visitsC2ji[15]: transport1[15,0] + transport1[15,1] + transport1[15,2]
   + transport1[15,3] + transport1[15,4] + transport1[15,5]
   + transport1[15,6] + transport1[15,7] + transport1[15,8]
   + transport1[15,9] + transport1[15,10] + transport1[15,11]
   + transport1[15,12] + transport1[15,13] + transport1[15,14] = 1
 R54: 11 transport1[1,2] + visited1[1] - visited1[2] <= 10
 R55: 11 transport1[1,3] + visited1[1] - visited1[3] <= 10
 R56: 11 transport1[1,4] + visited1[1] - visited1[4] <= 10
 R57: 11 transport1[1,5] + visited1[1] - visited1[5] <= 10
 R58: 11 transport1[1,6] + visited1[1] - visited1[6] <= 10
 R59: 11 transport1[1,7] + visited1[1] - visited1[7] <= 10
 R60: 11 transport1[1,8] + visited1[1] - visited1[8] <= 10
 R61: 11 transport1[1,9] + visited1[1] - visited1[9] <= 10
 R62: 11 transport1[1,10] + visited1[1] - visited1[10] <= 10
 R63: 11 transport1[2,1] - visited1[1] + visited1[2] <= 10
 R64: 11 transport1[2,3] + visited1[2] - visited1[3] <= 10
 R65: 11 transport1[2,4] + visited1[2] - visited1[4] <= 10
 R66: 11 transport1[2,5] + visited1[2] - visited1[5] <= 10
 R67: 11 transport1[2,6] + visited1[2] - visited1[6] <= 10
 R68: 11 transport1[2,7] + visited1[2] - visited1[7] <= 10
 R69: 11 transport1[2,8] + visited1[2] - visited1[8] <= 10
 R70: 11 transport1[2,9] + visited1[2] - visited1[9] <= 10
 R71: 11 transport1[2,10] + visited1[2] - visited1[10] <= 10
 R72: 11 transport1[3,1] - visited1[1] + visited1[3] <= 10
 R73: 11 transport1[3,2] - visited1[2] + visited1[3] <= 10
 R74: 11 transport1[3,4] + visited1[3] - visited1[4] <= 10
 R75: 11 transport1[3,5] + visited1[3] - visited1[5] <= 10
 R76: 11 transport1[3,6] + visited1[3] - visited1[6] <= 10
 R77: 11 transport1[3,7] + visited1[3] - visited1[7] <= 10
 R78: 11 transport1[3,8] + visited1[3] - visited1[8] <= 10
 R79: 11 transport1[3,9] + visited1[3] - visited1[9] <= 10
 R80: 11 transport1[3,10] + visited1[3] - visited1[10] <= 10
 R81: 11 transport1[4,1] - visited1[1] + visited1[4] <= 10
 R82: 11 transport1[4,2] - visited1[2] + visited1[4] <= 10
 R83: 11 transport1[4,3] - visited1[3] + visited1[4] <= 10
 R84: 11 transport1[4,5] + visited1[4] - visited1[5] <= 10
 R85: 11 transport1[4,6] + visited1[4] - visited1[6] <= 10
 R86: 11 transport1[4,7] + visited1[4] - visited1[7] <= 10
 R87: 11 transport1[4,8] + visited1[4] - visited1[8] <= 10
 R88: 11 transport1[4,9] + visited1[4] - visited1[9] <= 10
 R89: 11 transport1[4,10] + visited1[4] - visited1[10] <= 10
 R90: 11 transport1[5,1] - visited1[1] + visited1[5] <= 10
 R91: 11 transport1[5,2] - visited1[2] + visited1[5] <= 10
 R92: 11 transport1[5,3] - visited1[3] + visited1[5] <= 10
 R93: 11 transport1[5,4] - visited1[4] + visited1[5] <= 10
 R94: 11 transport1[5,6] + visited1[5] - visited1[6] <= 10
 R95: 11 transport1[5,7] + visited1[5] - visited1[7] <= 10
 R96: 11 transport1[5,8] + visited1[5] - visited1[8] <= 10
 R97: 11 transport1[5,9] + visited1[5] - visited1[9] <= 10
 R98: 11 transport1[5,10] + visited1[5] - visited1[10] <= 10
 R99: 11 transport1[6,1] - visited1[1] + visited1[6] <= 10
 R100: 11 transport1[6,2] - visited1[2] + visited1[6] <= 10
 R101: 11 transport1[6,3] - visited1[3] + visited1[6] <= 10
 R102: 11 transport1[6,4] - visited1[4] + visited1[6] <= 10
 R103: 11 transport1[6,5] - visited1[5] + visited1[6] <= 10
 R104: 11 transport1[6,7] + visited1[6] - visited1[7] <= 10
 R105: 11 transport1[6,8] + visited1[6] - visited1[8] <= 10
 R106: 11 transport1[6,9] + visited1[6] - visited1[9] <= 10
 R107: 11 transport1[6,10] + visited1[6] - visited1[10] <= 10
 R108: 11 transport1[7,1] - visited1[1] + visited1[7] <= 10
 R109: 11 transport1[7,2] - visited1[2] + visited1[7] <= 10
 R110: 11 transport1[7,3] - visited1[3] + visited1[7] <= 10
 R111: 11 transport1[7,4] - visited1[4] + visited1[7] <= 10
 R112: 11 transport1[7,5] - visited1[5] + visited1[7] <= 10
 R113: 11 transport1[7,6] - visited1[6] + visited1[7] <= 10
 R114: 11 transport1[7,8] + visited1[7] - visited1[8] <= 10
 R115: 11 transport1[7,9] + visited1[7] - visited1[9] <= 10
 R116: 11 transport1[7,10] + visited1[7] - visited1[10] <= 10
 R117: 11 transport1[8,1] - visited1[1] + visited1[8] <= 10
 R118: 11 transport1[8,2] - visited1[2] + visited1[8] <= 10
 R119: 11 transport1[8,3] - visited1[3] + visited1[8] <= 10
 R120: 11 transport1[8,4] - visited1[4] + visited1[8] <= 10
 R121: 11 transport1[8,5] - visited1[5] + visited1[8] <= 10
 R122: 11 transport1[8,6] - visited1[6] + visited1[8] <= 10
 R123: 11 transport1[8,7] - visited1[7] + visited1[8] <= 10
 R124: 11 transport1[8,9] + visited1[8] - visited1[9] <= 10
 R125: 11 transport1[8,10] + visited1[8] - visited1[10] <= 10
 R126: 11 transport1[9,1] - visited1[1] + visited1[9] <= 10
 R127: 11 transport1[9,2] - visited1[2] + visited1[9] <= 10
 R128: 11 transport1[9,3] - visited1[3] + visited1[9] <= 10
 R129: 11 transport1[9,4] - visited1[4] + visited1[9] <= 10
 R130: 11 transport1[9,5] - visited1[5] + visited1[9] <= 10
 R131: 11 transport1[9,6] - visited1[6] + visited1[9] <= 10
 R132: 11 transport1[9,7] - visited1[7] + visited1[9] <= 10
 R133: 11 transport1[9,8] - visited1[8] + visited1[9] <= 10
 R134: 11 transport1[9,10] + visited1[9] - visited1[10] <= 10
 R135: 11 transport1[10,1] - visited1[1] + visited1[10] <= 10
 R136: 11 transport1[10,2] - visited1[2] + visited1[10] <= 10
 R137: 11 transport1[10,3] - visited1[3] + visited1[10] <= 10
 R138: 11 transport1[10,4] - visited1[4] + visited1[10] <= 10
 R139: 11 transport1[10,5] - visited1[5] + visited1[10] <= 10
 R140: 11 transport1[10,6] - visited1[6] + visited1[10] <= 10
 R141: 11 transport1[10,7] - visited1[7] + visited1[10] <= 10
 R142: 11 transport1[10,8] - visited1[8] + visited1[10] <= 10
 R143: 11 transport1[10,9] - visited1[9] + visited1[10] <= 10
 R144: 16 transport1[1,2] + visited1[1] - visited1[2] <= 15
 R145: 16 transport1[1,3] + visited1[1] - visited1[3] <= 15
 R146: 16 transport1[1,4] + visited1[1] - visited1[4] <= 15
 R147: 16 transport1[1,5] + visited1[1] - visited1[5] <= 15
 R148: 16 transport1[1,6] + visited1[1] - visited1[6] <= 15
 R149: 16 transport1[1,7] + visited1[1] - visited1[7] <= 15
 R150: 16 transport1[1,8] + visited1[1] - visited1[8] <= 15
 R151: 16 transport1[1,9] + visited1[1] - visited1[9] <= 15
 R152: 16 transport1[1,10] + visited1[1] - visited1[10] <= 15
 R153: 16 transport1[1,11] + visited1[1] - visited1[11] <= 15
 R154: 16 transport1[1,12] + visited1[1] - visited1[12] <= 15
 R155: 16 transport1[1,13] + visited1[1] - visited1[13] <= 15
 R156: 16 transport1[1,14] + visited1[1] - visited1[14] <= 15
 R157: 16 transport1[1,15] + visited1[1] - visited1[15] <= 15
 R158: 16 transport1[2,1] - visited1[1] + visited1[2] <= 15
 R159: 16 transport1[2,3] + visited1[2] - visited1[3] <= 15
 R160: 16 transport1[2,4] + visited1[2] - visited1[4] <= 15
 R161: 16 transport1[2,5] + visited1[2] - visited1[5] <= 15
 R162: 16 transport1[2,6] + visited1[2] - visited1[6] <= 15
 R163: 16 transport1[2,7] + visited1[2] - visited1[7] <= 15
 R164: 16 transport1[2,8] + visited1[2] - visited1[8] <= 15
 R165: 16 transport1[2,9] + visited1[2] - visited1[9] <= 15
 R166: 16 transport1[2,10] + visited1[2] - visited1[10] <= 15
 R167: 16 transport1[2,11] + visited1[2] - visited1[11] <= 15
 R168: 16 transport1[2,12] + visited1[2] - visited1[12] <= 15
 R169: 16 transport1[2,13] + visited1[2] - visited1[13] <= 15
 R170: 16 transport1[2,14] + visited1[2] - visited1[14] <= 15
 R171: 16 transport1[2,15] + visited1[2] - visited1[15] <= 15
 R172: 16 transport1[3,1] - visited1[1] + visited1[3] <= 15
 R173: 16 transport1[3,2] - visited1[2] + visited1[3] <= 15
 R174: 16 transport1[3,4] + visited1[3] - visited1[4] <= 15
 R175: 16 transport1[3,5] + visited1[3] - visited1[5] <= 15
 R176: 16 transport1[3,6] + visited1[3] - visited1[6] <= 15
 R177: 16 transport1[3,7] + visited1[3] - visited1[7] <= 15
 R178: 16 transport1[3,8] + visited1[3] - visited1[8] <= 15
 R179: 16 transport1[3,9] + visited1[3] - visited1[9] <= 15
 R180: 16 transport1[3,10] + visited1[3] - visited1[10] <= 15
 R181: 16 transport1[3,11] + visited1[3] - visited1[11] <= 15
 R182: 16 transport1[3,12] + visited1[3] - visited1[12] <= 15
 R183: 16 transport1[3,13] + visited1[3] - visited1[13] <= 15
 R184: 16 transport1[3,14] + visited1[3] - visited1[14] <= 15
 R185: 16 transport1[3,15] + visited1[3] - visited1[15] <= 15
 R186: 16 transport1[4,1] - visited1[1] + visited1[4] <= 15
 R187: 16 transport1[4,2] - visited1[2] + visited1[4] <= 15
 R188: 16 transport1[4,3] - visited1[3] + visited1[4] <= 15
 R189: 16 transport1[4,5] + visited1[4] - visited1[5] <= 15
 R190: 16 transport1[4,6] + visited1[4] - visited1[6] <= 15
 R191: 16 transport1[4,7] + visited1[4] - visited1[7] <= 15
 R192: 16 transport1[4,8] + visited1[4] - visited1[8] <= 15
 R193: 16 transport1[4,9] + visited1[4] - visited1[9] <= 15
 R194: 16 transport1[4,10] + visited1[4] - visited1[10] <= 15
 R195: 16 transport1[4,11] + visited1[4] - visited1[11] <= 15
 R196: 16 transport1[4,12] + visited1[4] - visited1[12] <= 15
 R197: 16 transport1[4,13] + visited1[4] - visited1[13] <= 15
 R198: 16 transport1[4,14] + visited1[4] - visited1[14] <= 15
 R199: 16 transport1[4,15] + visited1[4] - visited1[15] <= 15
 R200: 16 transport1[5,1] - visited1[1] + visited1[5] <= 15
 R201: 16 transport1[5,2] - visited1[2] + visited1[5] <= 15
 R202: 16 transport1[5,3] - visited1[3] + visited1[5] <= 15
 R203: 16 transport1[5,4] - visited1[4] + visited1[5] <= 15
 R204: 16 transport1[5,6] + visited1[5] - visited1[6] <= 15
 R205: 16 transport1[5,7] + visited1[5] - visited1[7] <= 15
 R206: 16 transport1[5,8] + visited1[5] - visited1[8] <= 15
 R207: 16 transport1[5,9] + visited1[5] - visited1[9] <= 15
 R208: 16 transport1[5,10] + visited1[5] - visited1[10] <= 15
 R209: 16 transport1[5,11] + visited1[5] - visited1[11] <= 15
 R210: 16 transport1[5,12] + visited1[5] - visited1[12] <= 15
 R211: 16 transport1[5,13] + visited1[5] - visited1[13] <= 15
 R212: 16 transport1[5,14] + visited1[5] - visited1[14] <= 15
 R213: 16 transport1[5,15] + visited1[5] - visited1[15] <= 15
 R214: 16 transport1[6,1] - visited1[1] + visited1[6] <= 15
 R215: 16 transport1[6,2] - visited1[2] + visited1[6] <= 15
 R216: 16 transport1[6,3] - visited1[3] + visited1[6] <= 15
 R217: 16 transport1[6,4] - visited1[4] + visited1[6] <= 15
 R218: 16 transport1[6,5] - visited1[5] + visited1[6] <= 15
 R219: 16 transport1[6,7] + visited1[6] - visited1[7] <= 15
 R220: 16 transport1[6,8] + visited1[6] - visited1[8] <= 15
 R221: 16 transport1[6,9] + visited1[6] - visited1[9] <= 15
 R222: 16 transport1[6,10] + visited1[6] - visited1[10] <= 15
 R223: 16 transport1[6,11] + visited1[6] - visited1[11] <= 15
 R224: 16 transport1[6,12] + visited1[6] - visited1[12] <= 15
 R225: 16 transport1[6,13] + visited1[6] - visited1[13] <= 15
 R226: 16 transport1[6,14] + visited1[6] - visited1[14] <= 15
 R227: 16 transport1[6,15] + visited1[6] - visited1[15] <= 15
 R228: 16 transport1[7,1] - visited1[1] + visited1[7] <= 15
 R229: 16 transport1[7,2] - visited1[2] + visited1[7] <= 15
 R230: 16 transport1[7,3] - visited1[3] + visited1[7] <= 15
 R231: 16 transport1[7,4] - visited1[4] + visited1[7] <= 15
 R232: 16 transport1[7,5] - visited1[5] + visited1[7] <= 15
 R233: 16 transport1[7,6] - visited1[6] + visited1[7] <= 15
 R234: 16 transport1[7,8] + visited1[7] - visited1[8] <= 15
 R235: 16 transport1[7,9] + visited1[7] - visited1[9] <= 15
 R236: 16 transport1[7,10] + visited1[7] - visited1[10] <= 15
 R237: 16 transport1[7,11] + visited1[7] - visited1[11] <= 15
 R238: 16 transport1[7,12] + visited1[7] - visited1[12] <= 15
 R239: 16 transport1[7,13] + visited1[7] - visited1[13] <= 15
 R240: 16 transport1[7,14] + visited1[7] - visited1[14] <= 15
 R241: 16 transport1[7,15] + visited1[7] - visited1[15] <= 15
 R242: 16 transport1[8,1] - visited1[1] + visited1[8] <= 15
 R243: 16 transport1[8,2] - visited1[2] + visited1[8] <= 15
 R244: 16 transport1[8,3] - visited1[3] + visited1[8] <= 15
 R245: 16 transport1[8,4] - visited1[4] + visited1[8] <= 15
 R246: 16 transport1[8,5] - visited1[5] + visited1[8] <= 15
 R247: 16 transport1[8,6] - visited1[6] + visited1[8] <= 15
 R248: 16 transport1[8,7] - visited1[7] + visited1[8] <= 15
 R249: 16 transport1[8,9] + visited1[8] - visited1[9] <= 15
 R250: 16 transport1[8,10] + visited1[8] - visited1[10] <= 15
 R251: 16 transport1[8,11] + visited1[8] - visited1[11] <= 15
 R252: 16 transport1[8,12] + visited1[8] - visited1[12] <= 15
 R253: 16 transport1[8,13] + visited1[8] - visited1[13] <= 15
 R254: 16 transport1[8,14] + visited1[8] - visited1[14] <= 15
 R255: 16 transport1[8,15] + visited1[8] - visited1[15] <= 15
 R256: 16 transport1[9,1] - visited1[1] + visited1[9] <= 15
 R257: 16 transport1[9,2] - visited1[2] + visited1[9] <= 15
 R258: 16 transport1[9,3] - visited1[3] + visited1[9] <= 15
 R259: 16 transport1[9,4] - visited1[4] + visited1[9] <= 15
 R260: 16 transport1[9,5] - visited1[5] + visited1[9] <= 15
 R261: 16 transport1[9,6] - visited1[6] + visited1[9] <= 15
 R262: 16 transport1[9,7] - visited1[7] + visited1[9] <= 15
 R263: 16 transport1[9,8] - visited1[8] + visited1[9] <= 15
 R264: 16 transport1[9,10] + visited1[9] - visited1[10] <= 15
 R265: 16 transport1[9,11] + visited1[9] - visited1[11] <= 15
 R266: 16 transport1[9,12] + visited1[9] - visited1[12] <= 15
 R267: 16 transport1[9,13] + visited1[9] - visited1[13] <= 15
 R268: 16 transport1[9,14] + visited1[9] - visited1[14] <= 15
 R269: 16 transport1[9,15] + visited1[9] - visited1[15] <= 15
 R270: 16 transport1[10,1] - visited1[1] + visited1[10] <= 15
 R271: 16 transport1[10,2] - visited1[2] + visited1[10] <= 15
 R272: 16 transport1[10,3] - visited1[3] + visited1[10] <= 15
 R273: 16 transport1[10,4] - visited1[4] + visited1[10] <= 15
 R274: 16 transport1[10,5] - visited1[5] + visited1[10] <= 15
 R275: 16 transport1[10,6] - visited1[6] + visited1[10] <= 15
 R276: 16 transport1[10,7] - visited1[7] + visited1[10] <= 15
 R277: 16 transport1[10,8] - visited1[8] + visited1[10] <= 15
 R278: 16 transport1[10,9] - visited1[9] + visited1[10] <= 15
 R279: 16 transport1[10,11] + visited1[10] - visited1[11] <= 15
 R280: 16 transport1[10,12] + visited1[10] - visited1[12] <= 15
 R281: 16 transport1[10,13] + visited1[10] - visited1[13] <= 15
 R282: 16 transport1[10,14] + visited1[10] - visited1[14] <= 15
 R283: 16 transport1[10,15] + visited1[10] - visited1[15] <= 15
 R284: 16 transport1[11,1] - visited1[1] + visited1[11] <= 15
 R285: 16 transport1[11,2] - visited1[2] + visited1[11] <= 15
 R286: 16 transport1[11,3] - visited1[3] + visited1[11] <= 15
 R287: 16 transport1[11,4] - visited1[4] + visited1[11] <= 15
 R288: 16 transport1[11,5] - visited1[5] + visited1[11] <= 15
 R289: 16 transport1[11,6] - visited1[6] + visited1[11] <= 15
 R290: 16 transport1[11,7] - visited1[7] + visited1[11] <= 15
 R291: 16 transport1[11,8] - visited1[8] + visited1[11] <= 15
 R292: 16 transport1[11,9] - visited1[9] + visited1[11] <= 15
 R293: 16 transport1[11,10] - visited1[10] + visited1[11] <= 15
 R294: 16 transport1[11,12] + visited1[11] - visited1[12] <= 15
 R295: 16 transport1[11,13] + visited1[11] - visited1[13] <= 15
 R296: 16 transport1[11,14] + visited1[11] - visited1[14] <= 15
 R297: 16 transport1[11,15] + visited1[11] - visited1[15] <= 15
 R298: 16 transport1[12,1] - visited1[1] + visited1[12] <= 15
 R299: 16 transport1[12,2] - visited1[2] + visited1[12] <= 15
 R300: 16 transport1[12,3] - visited1[3] + visited1[12] <= 15
 R301: 16 transport1[12,4] - visited1[4] + visited1[12] <= 15
 R302: 16 transport1[12,5] - visited1[5] + visited1[12] <= 15
 R303: 16 transport1[12,6] - visited1[6] + visited1[12] <= 15
 R304: 16 transport1[12,7] - visited1[7] + visited1[12] <= 15
 R305: 16 transport1[12,8] - visited1[8] + visited1[12] <= 15
 R306: 16 transport1[12,9] - visited1[9] + visited1[12] <= 15
 R307: 16 transport1[12,10] - visited1[10] + visited1[12] <= 15
 R308: 16 transport1[12,11] - visited1[11] + visited1[12] <= 15
 R309: 16 transport1[12,13] + visited1[12] - visited1[13] <= 15
 R310: 16 transport1[12,14] + visited1[12] - visited1[14] <= 15
 R311: 16 transport1[12,15] + visited1[12] - visited1[15] <= 15
 R312: 16 transport1[13,1] - visited1[1] + visited1[13] <= 15
 R313: 16 transport1[13,2] - visited1[2] + visited1[13] <= 15
 R314: 16 transport1[13,3] - visited1[3] + visited1[13] <= 15
 R315: 16 transport1[13,4] - visited1[4] + visited1[13] <= 15
 R316: 16 transport1[13,5] - visited1[5] + visited1[13] <= 15
 R317: 16 transport1[13,6] - visited1[6] + visited1[13] <= 15
 R318: 16 transport1[13,7] - visited1[7] + visited1[13] <= 15
 R319: 16 transport1[13,8] - visited1[8] + visited1[13] <= 15
 R320: 16 transport1[13,9] - visited1[9] + visited1[13] <= 15
 R321: 16 transport1[13,10] - visited1[10] + visited1[13] <= 15
 R322: 16 transport1[13,11] - visited1[11] + visited1[13] <= 15
 R323: 16 transport1[13,12] - visited1[12] + visited1[13] <= 15
 R324: 16 transport1[13,14] + visited1[13] - visited1[14] <= 15
 R325: 16 transport1[13,15] + visited1[13] - visited1[15] <= 15
 R326: 16 transport1[14,1] - visited1[1] + visited1[14] <= 15
 R327: 16 transport1[14,2] - visited1[2] + visited1[14] <= 15
 R328: 16 transport1[14,3] - visited1[3] + visited1[14] <= 15
 R329: 16 transport1[14,4] - visited1[4] + visited1[14] <= 15
 R330: 16 transport1[14,5] - visited1[5] + visited1[14] <= 15
 R331: 16 transport1[14,6] - visited1[6] + visited1[14] <= 15
 R332: 16 transport1[14,7] - visited1[7] + visited1[14] <= 15
 R333: 16 transport1[14,8] - visited1[8] + visited1[14] <= 15
 R334: 16 transport1[14,9] - visited1[9] + visited1[14] <= 15
 R335: 16 transport1[14,10] - visited1[10] + visited1[14] <= 15
 R336: 16 transport1[14,11] - visited1[11] + visited1[14] <= 15
 R337: 16 transport1[14,12] - visited1[12] + visited1[14] <= 15
 R338: 16 transport1[14,13] - visited1[13] + visited1[14] <= 15
 R339: 16 transport1[14,15] + visited1[14] - visited1[15] <= 15
 R340: 16 transport1[15,1] - visited1[1] + visited1[15] <= 15
 R341: 16 transport1[15,2] - visited1[2] + visited1[15] <= 15
 R342: 16 transport1[15,3] - visited1[3] + visited1[15] <= 15
 R343: 16 transport1[15,4] - visited1[4] + visited1[15] <= 15
 R344: 16 transport1[15,5] - visited1[5] + visited1[15] <= 15
 R345: 16 transport1[15,6] - visited1[6] + visited1[15] <= 15
 R346: 16 transport1[15,7] - visited1[7] + visited1[15] <= 15
 R347: 16 transport1[15,8] - visited1[8] + visited1[15] <= 15
 R348: 16 transport1[15,9] - visited1[9] + visited1[15] <= 15
 R349: 16 transport1[15,10] - visited1[10] + visited1[15] <= 15
 R350: 16 transport1[15,11] - visited1[11] + visited1[15] <= 15
 R351: 16 transport1[15,12] - visited1[12] + visited1[15] <= 15
 R352: 16 transport1[15,13] - visited1[13] + visited1[15] <= 15
 R353: 16 transport1[15,14] - visited1[14] + visited1[15] <= 15
 R354: transport1[0,1] >= 0
 R355: transport1[0,2] >= 0
 R356: transport1[0,3] >= 0
 R357: transport1[0,4] >= 0
 R358: transport1[0,5] >= 0
 R359: transport1[0,6] >= 0
 R360: transport1[0,7] >= 0
 R361: transport1[0,8] >= 0
 R362: transport1[0,9] >= 0
 R363: transport1[0,10] >= 0
 R364: transport1[1,0] >= 0
 R365: transport1[1,2] >= 0
 R366: transport1[1,3] >= 0
 R367: transport1[1,4] >= 0
 R368: transport1[1,5] >= 0
 R369: transport1[1,6] >= 0
 R370: transport1[1,7] >= 0
 R371: transport1[1,8] >= 0
 R372: transport1[1,9] >= 0
 R373: transport1[1,10] >= 0
 R374: transport1[2,0] >= 0
 R375: transport1[2,1] >= 0
 R376: transport1[2,3] >= 0
 R377: transport1[2,4] >= 0
 R378: transport1[2,5] >= 0
 R379: transport1[2,6] >= 0
 R380: transport1[2,7] >= 0
 R381: transport1[2,8] >= 0
 R382: transport1[2,9] >= 0
 R383: transport1[2,10] >= 0
 R384: transport1[3,0] >= 0
 R385: transport1[3,1] >= 0
 R386: transport1[3,2] >= 0
 R387: transport1[3,4] >= 0
 R388: transport1[3,5] >= 0
 R389: transport1[3,6] >= 0
 R390: transport1[3,7] >= 0
 R391: transport1[3,8] >= 0
 R392: transport1[3,9] >= 0
 R393: transport1[3,10] >= 0
 R394: transport1[4,0] >= 0
 R395: transport1[4,1] >= 0
 R396: transport1[4,2] >= 0
 R397: transport1[4,3] >= 0
 R398: transport1[4,5] >= 0
 R399: transport1[4,6] >= 0
 R400: transport1[4,7] >= 0
 R401: transport1[4,8] >= 0
 R402: transport1[4,9] >= 0
 R403: transport1[4,10] >= 0
 R404: transport1[5,0] >= 0
 R405: transport1[5,1] >= 0
 R406: transport1[5,2] >= 0
 R407: transport1[5,3] >= 0
 R408: transport1[5,4] >= 0
 R409: transport1[5,6] >= 0
 R410: transport1[5,7] >= 0
 R411: transport1[5,8] >= 0
 R412: transport1[5,9] >= 0
 R413: transport1[5,10] >= 0
 R414: transport1[6,0] >= 0
 R415: transport1[6,1] >= 0
 R416: transport1[6,2] >= 0
 R417: transport1[6,3] >= 0
 R418: transport1[6,4] >= 0
 R419: transport1[6,5] >= 0
 R420: transport1[6,7] >= 0
 R421: transport1[6,8] >= 0
 R422: transport1[6,9] >= 0
 R423: transport1[6,10] >= 0
 R424: transport1[7,0] >= 0
 R425: transport1[7,1] >= 0
 R426: transport1[7,2] >= 0
 R427: transport1[7,3] >= 0
 R428: transport1[7,4] >= 0
 R429: transport1[7,5] >= 0
 R430: transport1[7,6] >= 0
 R431: transport1[7,8] >= 0
 R432: transport1[7,9] >= 0
 R433: transport1[7,10] >= 0
 R434: transport1[8,0] >= 0
 R435: transport1[8,1] >= 0
 R436: transport1[8,2] >= 0
 R437: transport1[8,3] >= 0
 R438: transport1[8,4] >= 0
 R439: transport1[8,5] >= 0
 R440: transport1[8,6] >= 0
 R441: transport1[8,7] >= 0
 R442: transport1[8,9] >= 0
 R443: transport1[8,10] >= 0
 R444: transport1[9,0] >= 0
 R445: transport1[9,1] >= 0
 R446: transport1[9,2] >= 0
 R447: transport1[9,3] >= 0
 R448: transport1[9,4] >= 0
 R449: transport1[9,5] >= 0
 R450: transport1[9,6] >= 0
 R451: transport1[9,7] >= 0
 R452: transport1[9,8] >= 0
 R453: transport1[9,10] >= 0
 R454: transport1[10,0] >= 0
 R455: transport1[10,1] >= 0
 R456: transport1[10,2] >= 0
 R457: transport1[10,3] >= 0
 R458: transport1[10,4] >= 0
 R459: transport1[10,5] >= 0
 R460: transport1[10,6] >= 0
 R461: transport1[10,7] >= 0
 R462: transport1[10,8] >= 0
 R463: transport1[10,9] >= 0
 R464: visited1[0] >= 0
 R465: visited1[1] >= 0
 R466: visited1[2] >= 0
 R467: visited1[3] >= 0
 R468: visited1[4] >= 0
 R469: visited1[5] >= 0
 R470: visited1[6] >= 0
 R471: visited1[7] >= 0
 R472: visited1[8] >= 0
 R473: visited1[9] >= 0
 R474: visited1[10] >= 0
 R475: transport1[0,1] >= 0
 R476: transport1[0,2] >= 0
 R477: transport1[0,3] >= 0
 R478: transport1[0,4] >= 0
 R479: transport1[0,5] >= 0
 R480: transport1[0,6] >= 0
 R481: transport1[0,7] >= 0
 R482: transport1[0,8] >= 0
 R483: transport1[0,9] >= 0
 R484: transport1[0,10] >= 0
 R485: transport1[0,11] >= 0
 R486: transport1[0,12] >= 0
 R487: transport1[0,13] >= 0
 R488: transport1[0,14] >= 0
 R489: transport1[0,15] >= 0
 R490: transport1[1,0] >= 0
 R491: transport1[1,2] >= 0
 R492: transport1[1,3] >= 0
 R493: transport1[1,4] >= 0
 R494: transport1[1,5] >= 0
 R495: transport1[1,6] >= 0
 R496: transport1[1,7] >= 0
 R497: transport1[1,8] >= 0
 R498: transport1[1,9] >= 0
 R499: transport1[1,10] >= 0
 R500: transport1[1,11] >= 0
 R501: transport1[1,12] >= 0
 R502: transport1[1,13] >= 0
 R503: transport1[1,14] >= 0
 R504: transport1[1,15] >= 0
 R505: transport1[2,0] >= 0
 R506: transport1[2,1] >= 0
 R507: transport1[2,3] >= 0
 R508: transport1[2,4] >= 0
 R509: transport1[2,5] >= 0
 R510: transport1[2,6] >= 0
 R511: transport1[2,7] >= 0
 R512: transport1[2,8] >= 0
 R513: transport1[2,9] >= 0
 R514: transport1[2,10] >= 0
 R515: transport1[2,11] >= 0
 R516: transport1[2,12] >= 0
 R517: transport1[2,13] >= 0
 R518: transport1[2,14] >= 0
 R519: transport1[2,15] >= 0
 R520: transport1[3,0] >= 0
 R521: transport1[3,1] >= 0
 R522: transport1[3,2] >= 0
 R523: transport1[3,4] >= 0
 R524: transport1[3,5] >= 0
 R525: transport1[3,6] >= 0
 R526: transport1[3,7] >= 0
 R527: transport1[3,8] >= 0
 R528: transport1[3,9] >= 0
 R529: transport1[3,10] >= 0
 R530: transport1[3,11] >= 0
 R531: transport1[3,12] >= 0
 R532: transport1[3,13] >= 0
 R533: transport1[3,14] >= 0
 R534: transport1[3,15] >= 0
 R535: transport1[4,0] >= 0
 R536: transport1[4,1] >= 0
 R537: transport1[4,2] >= 0
 R538: transport1[4,3] >= 0
 R539: transport1[4,5] >= 0
 R540: transport1[4,6] >= 0
 R541: transport1[4,7] >= 0
 R542: transport1[4,8] >= 0
 R543: transport1[4,9] >= 0
 R544: transport1[4,10] >= 0
 R545: transport1[4,11] >= 0
 R546: transport1[4,12] >= 0
 R547: transport1[4,13] >= 0
 R548: transport1[4,14] >= 0
 R549: transport1[4,15] >= 0
 R550: transport1[5,0] >= 0
 R551: transport1[5,1] >= 0
 R552: transport1[5,2] >= 0
 R553: transport1[5,3] >= 0
 R554: transport1[5,4] >= 0
 R555: transport1[5,6] >= 0
 R556: transport1[5,7] >= 0
 R557: transport1[5,8] >= 0
 R558: transport1[5,9] >= 0
 R559: transport1[5,10] >= 0
 R560: transport1[5,11] >= 0
 R561: transport1[5,12] >= 0
 R562: transport1[5,13] >= 0
 R563: transport1[5,14] >= 0
 R564: transport1[5,15] >= 0
 R565: transport1[6,0] >= 0
 R566: transport1[6,1] >= 0
 R567: transport1[6,2] >= 0
 R568: transport1[6,3] >= 0
 R569: transport1[6,4] >= 0
 R570: transport1[6,5] >= 0
 R571: transport1[6,7] >= 0
 R572: transport1[6,8] >= 0
 R573: transport1[6,9] >= 0
 R574: transport1[6,10] >= 0
 R575: transport1[6,11] >= 0
 R576: transport1[6,12] >= 0
 R577: transport1[6,13] >= 0
 R578: transport1[6,14] >= 0
 R579: transport1[6,15] >= 0
 R580: transport1[7,0] >= 0
 R581: transport1[7,1] >= 0
 R582: transport1[7,2] >= 0
 R583: transport1[7,3] >= 0
 R584: transport1[7,4] >= 0
 R585: transport1[7,5] >= 0
 R586: transport1[7,6] >= 0
 R587: transport1[7,8] >= 0
 R588: transport1[7,9] >= 0
 R589: transport1[7,10] >= 0
 R590: transport1[7,11] >= 0
 R591: transport1[7,12] >= 0
 R592: transport1[7,13] >= 0
 R593: transport1[7,14] >= 0
 R594: transport1[7,15] >= 0
 R595: transport1[8,0] >= 0
 R596: transport1[8,1] >= 0
 R597: transport1[8,2] >= 0
 R598: transport1[8,3] >= 0
 R599: transport1[8,4] >= 0
 R600: transport1[8,5] >= 0
 R601: transport1[8,6] >= 0
 R602: transport1[8,7] >= 0
 R603: transport1[8,9] >= 0
 R604: transport1[8,10] >= 0
 R605: transport1[8,11] >= 0
 R606: transport1[8,12] >= 0
 R607: transport1[8,13] >= 0
 R608: transport1[8,14] >= 0
 R609: transport1[8,15] >= 0
 R610: transport1[9,0] >= 0
 R611: transport1[9,1] >= 0
 R612: transport1[9,2] >= 0
 R613: transport1[9,3] >= 0
 R614: transport1[9,4] >= 0
 R615: transport1[9,5] >= 0
 R616: transport1[9,6] >= 0
 R617: transport1[9,7] >= 0
 R618: transport1[9,8] >= 0
 R619: transport1[9,10] >= 0
 R620: transport1[9,11] >= 0
 R621: transport1[9,12] >= 0
 R622: transport1[9,13] >= 0
 R623: transport1[9,14] >= 0
 R624: transport1[9,15] >= 0
 R625: transport1[10,0] >= 0
 R626: transport1[10,1] >= 0
 R627: transport1[10,2] >= 0
 R628: transport1[10,3] >= 0
 R629: transport1[10,4] >= 0
 R630: transport1[10,5] >= 0
 R631: transport1[10,6] >= 0
 R632: transport1[10,7] >= 0
 R633: transport1[10,8] >= 0
 R634: transport1[10,9] >= 0
 R635: transport1[10,11] >= 0
 R636: transport1[10,12] >= 0
 R637: transport1[10,13] >= 0
 R638: transport1[10,14] >= 0
 R639: transport1[10,15] >= 0
 R640: transport1[11,0] >= 0
 R641: transport1[11,1] >= 0
 R642: transport1[11,2] >= 0
 R643: transport1[11,3] >= 0
 R644: transport1[11,4] >= 0
 R645: transport1[11,5] >= 0
 R646: transport1[11,6] >= 0
 R647: transport1[11,7] >= 0
 R648: transport1[11,8] >= 0
 R649: transport1[11,9] >= 0
 R650: transport1[11,10] >= 0
 R651: transport1[11,12] >= 0
 R652: transport1[11,13] >= 0
 R653: transport1[11,14] >= 0
 R654: transport1[11,15] >= 0
 R655: transport1[12,0] >= 0
 R656: transport1[12,1] >= 0
 R657: transport1[12,2] >= 0
 R658: transport1[12,3] >= 0
 R659: transport1[12,4] >= 0
 R660: transport1[12,5] >= 0
 R661: transport1[12,6] >= 0
 R662: transport1[12,7] >= 0
 R663: transport1[12,8] >= 0
 R664: transport1[12,9] >= 0
 R665: transport1[12,10] >= 0
 R666: transport1[12,11] >= 0
 R667: transport1[12,13] >= 0
 R668: transport1[12,14] >= 0
 R669: transport1[12,15] >= 0
 R670: transport1[13,0] >= 0
 R671: transport1[13,1] >= 0
 R672: transport1[13,2] >= 0
 R673: transport1[13,3] >= 0
 R674: transport1[13,4] >= 0
 R675: transport1[13,5] >= 0
 R676: transport1[13,6] >= 0
 R677: transport1[13,7] >= 0
 R678: transport1[13,8] >= 0
 R679: transport1[13,9] >= 0
 R680: transport1[13,10] >= 0
 R681: transport1[13,11] >= 0
 R682: transport1[13,12] >= 0
 R683: transport1[13,14] >= 0
 R684: transport1[13,15] >= 0
 R685: transport1[14,0] >= 0
 R686: transport1[14,1] >= 0
 R687: transport1[14,2] >= 0
 R688: transport1[14,3] >= 0
 R689: transport1[14,4] >= 0
 R690: transport1[14,5] >= 0
 R691: transport1[14,6] >= 0
 R692: transport1[14,7] >= 0
 R693: transport1[14,8] >= 0
 R694: transport1[14,9] >= 0
 R695: transport1[14,10] >= 0
 R696: transport1[14,11] >= 0
 R697: transport1[14,12] >= 0
 R698: transport1[14,13] >= 0
 R699: transport1[14,15] >= 0
 R700: transport1[15,0] >= 0
 R701: transport1[15,1] >= 0
 R702: transport1[15,2] >= 0
 R703: transport1[15,3] >= 0
 R704: transport1[15,4] >= 0
 R705: transport1[15,5] >= 0
 R706: transport1[15,6] >= 0
 R707: transport1[15,7] >= 0
 R708: transport1[15,8] >= 0
 R709: transport1[15,9] >= 0
 R710: transport1[15,10] >= 0
 R711: transport1[15,11] >= 0
 R712: transport1[15,12] >= 0
 R713: transport1[15,13] >= 0
 R714: transport1[15,14] >= 0
 R715: visited1[0] >= 0
 R716: visited1[1] >= 0
 R717: visited1[2] >= 0
 R718: visited1[3] >= 0
 R719: visited1[4] >= 0
 R720: visited1[5] >= 0
 R721: visited1[6] >= 0
 R722: visited1[7] >= 0
 R723: visited1[8] >= 0
 R724: visited1[9] >= 0
 R725: visited1[10] >= 0
 R726: visited1[11] >= 0
 R727: visited1[12] >= 0
 R728: visited1[13] >= 0
 R729: visited1[14] >= 0
 R730: visited1[15] >= 0
 R731: pickup1[1] >= 12
 R732: pickup1[2] >= 42
 R733: pickup1[3] >= 126
 R734: pickup1[4] >= 138
 R735: pickup1[5] >= 138
 R736: pickup1[6] >= 24
 R737: pickup1[7] >= 150
 R738: pickup1[8] >= 138
 R739: pickup1[9] >= 126
 R740: pickup1[10] >= 78
 R741: - pickup1[1] + final1 >= 12
 R742: - pickup1[2] + final1 >= 42
 R743: - pickup1[3] + final1 >= 126
 R744: - pickup1[4] + final1 >= 138
 R745: - pickup1[5] + final1 >= 138
 R746: - pickup1[6] + final1 >= 24
 R747: - pickup1[7] + final1 >= 150
 R748: - pickup1[8] + final1 >= 138
 R749: - pickup1[9] + final1 >= 126
 R750: - pickup1[10] + final1 >= 78
 R751: - pickup1[1] + late1[1] >= -50
 R752: - pickup1[2] + late1[2] >= -44
 R753: - pickup1[3] + late1[3] >= -30
 R754: - pickup1[4] + late1[4] >= -48
 R755: - pickup1[5] + late1[5] >= -190
 R756: - pickup1[6] + late1[6] >= -192
 R757: - pickup1[7] + late1[7] >= -164
 R758: - pickup1[8] + late1[8] >= -197
 R759: - pickup1[9] + late1[9] >= -145
 R760: - pickup1[10] + late1[10] >= -21
 R761: late1[1] >= 0
 R762: late1[2] >= 0
 R763: late1[3] >= 0
 R764: late1[4] >= 0
 R765: late1[5] >= 0
 R766: late1[6] >= 0
 R767: late1[7] >= 0
 R768: late1[8] >= 0
 R769: late1[9] >= 0
 R770: late1[10] >= 0
 R771: pickup1[1] >= 35
 R772: pickup1[2] >= 29
 R773: pickup1[3] >= 15
 R774: pickup1[4] >= 33
 R775: pickup1[5] >= 175
 R776: pickup1[6] >= 177
 R777: pickup1[7] >= 149
 R778: pickup1[8] >= 182
 R779: pickup1[9] >= 130
 R780: pickup1[10] >= 6
 R781: pickup1[1] >= 150
 R782: pickup1[2] >= 90
 R783: pickup1[3] >= 66
 R784: pickup1[4] >= 162
 R785: pickup1[5] >= 126
 R786: pickup1[6] >= 144
 R787: pickup1[7] >= 192
 R788: pickup1[8] >= 90
 R789: pickup1[9] >= 72
 R790: pickup1[10] >= 36
 R791: pickup1[11] >= 48
 R792: pickup1[12] >= 78
 R793: pickup1[13] >= 114
 R794: pickup1[14] >= 114
 R795: pickup1[15] >= 48
 R796: - pickup1[1] + final1 >= 150
 R797: - pickup1[2] + final1 >= 90
 R798: - pickup1[3] + final1 >= 66
 R799: - pickup1[4] + final1 >= 162
 R800: - pickup1[5] + final1 >= 126
 R801: - pickup1[6] + final1 >= 144
 R802: - pickup1[7] + final1 >= 192
 R803: - pickup1[8] + final1 >= 90
 R804: - pickup1[9] + final1 >= 72
 R805: - pickup1[10] + final1 >= 36
 R806: - pickup1[11] + final1 >= 48
 R807: - pickup1[12] + final1 >= 78
 R808: - pickup1[13] + final1 >= 114
 R809: - pickup1[14] + final1 >= 114
 R810: - pickup1[15] + final1 >= 48
 R811: - pickup1[1] + late1[1] >= -94
 R812: - pickup1[2] + late1[2] >= -228
 R813: - pickup1[3] + late1[3] >= -208
 R814: - pickup1[4] + late1[4] >= -87
 R815: - pickup1[5] + late1[5] >= -221
 R816: - pickup1[6] + late1[6] >= -212
 R817: - pickup1[7] + late1[7] >= -193
 R818: - pickup1[8] + late1[8] >= -174
 R819: - pickup1[9] + late1[9] >= -144
 R820: - pickup1[10] + late1[10] >= -17
 R821: - pickup1[11] + late1[11] >= -94
 R822: - pickup1[12] + late1[12] >= -94
 R823: - pickup1[13] + late1[13] >= -101
 R824: - pickup1[14] + late1[14] >= -222
 R825: - pickup1[15] + late1[15] >= -66
 R826: late1[1] >= 0
 R827: late1[2] >= 0
 R828: late1[3] >= 0
 R829: late1[4] >= 0
 R830: late1[5] >= 0
 R831: late1[6] >= 0
 R832: late1[7] >= 0
 R833: late1[8] >= 0
 R834: late1[9] >= 0
 R835: late1[10] >= 0
 R836: late1[11] >= 0
 R837: late1[12] >= 0
 R838: late1[13] >= 0
 R839: late1[14] >= 0
 R840: late1[15] >= 0
 R841: pickup1[1] >= 79
 R842: pickup1[2] >= 213
 R843: pickup1[3] >= 193
 R844: pickup1[4] >= 72
 R845: pickup1[5] >= 206
 R846: pickup1[6] >= 197
 R847: pickup1[7] >= 178
 R848: pickup1[8] >= 159
 R849: pickup1[9] >= 129
 R850: pickup1[10] >= 2
 qc0: - 30 transport1[1,2] + pickup1[2] + [ - transport1[1,2] * pickup1[1]
   ] >= 0
 qc1: - 114 transport1[1,3] + pickup1[3] + [ - transport1[1,3] * pickup1[1]
   ] >= 0
 qc2: - 138 transport1[1,4] + pickup1[4] + [ - transport1[1,4] * pickup1[1]
   ] >= 0
 qc3: - 126 transport1[1,5] + pickup1[5] + [ - transport1[1,5] * pickup1[1]
   ] >= 0
 qc4: - 36 transport1[1,6] + pickup1[6] + [ - transport1[1,6] * pickup1[1]
   ] >= 0
 qc5: - 150 transport1[1,7] + pickup1[7] + [ - transport1[1,7] * pickup1[1]
   ] >= 0
 qc6: - 144 transport1[1,8] + pickup1[8] + [ - transport1[1,8] * pickup1[1]
   ] >= 0
 qc7: - 138 transport1[1,9] + pickup1[9] + [ - transport1[1,9] * pickup1[1]
   ] >= 0
 qc8: - 66 transport1[1,10] + pickup1[10] + [
   - transport1[1,10] * pickup1[1] ] >= 0
 qc9: - 30 transport1[2,1] + pickup1[1] + [ - transport1[2,1] * pickup1[2]
   ] >= 0
 qc10: - 84 transport1[2,3] + pickup1[3] + [ - transport1[2,3] * pickup1[2]
   ] >= 0
 qc11: - 120 transport1[2,4] + pickup1[4] + [
   - transport1[2,4] * pickup1[2] ] >= 0
 qc12: - 96 transport1[2,5] + pickup1[5] + [ - transport1[2,5] * pickup1[2]
   ] >= 0
 qc13: - 60 transport1[2,6] + pickup1[6] + [ - transport1[2,6] * pickup1[2]
   ] >= 0
 qc14: - 138 transport1[2,7] + pickup1[7] + [
   - transport1[2,7] * pickup1[2] ] >= 0
 qc15: - 150 transport1[2,8] + pickup1[8] + [
   - transport1[2,8] * pickup1[2] ] >= 0
 qc16: - 144 transport1[2,9] + pickup1[9] + [
   - transport1[2,9] * pickup1[2] ] >= 0
 qc17: - 36 transport1[2,10] + pickup1[10] + [
   - transport1[2,10] * pickup1[2] ] >= 0
 qc18: - 114 transport1[3,1] + pickup1[1] + [
   - transport1[3,1] * pickup1[3] ] >= 0
 qc19: - 84 transport1[3,2] + pickup1[2] + [ - transport1[3,2] * pickup1[3]
   ] >= 0
 qc20: - 90 transport1[3,4] + pickup1[4] + [ - transport1[3,4] * pickup1[3]
   ] >= 0
 qc21: - 42 transport1[3,5] + pickup1[5] + [ - transport1[3,5] * pickup1[3]
   ] >= 0
 qc22: - 138 transport1[3,6] + pickup1[6] + [
   - transport1[3,6] * pickup1[3] ] >= 0
 qc23: - 114 transport1[3,7] + pickup1[7] + [
   - transport1[3,7] * pickup1[3] ] >= 0
 qc24: - 168 transport1[3,8] + pickup1[8] + [
   - transport1[3,8] * pickup1[3] ] >= 0
 qc25: - 168 transport1[3,9] + pickup1[9] + [
   - transport1[3,9] * pickup1[3] ] >= 0
 qc26: - 60 transport1[3,10] + pickup1[10] + [
   - transport1[3,10] * pickup1[3] ] >= 0
 qc27: - 138 transport1[4,1] + pickup1[1] + [
   - transport1[4,1] * pickup1[4] ] >= 0
 qc28: - 120 transport1[4,2] + pickup1[2] + [
   - transport1[4,2] * pickup1[4] ] >= 0
 qc29: - 90 transport1[4,3] + pickup1[3] + [ - transport1[4,3] * pickup1[4]
   ] >= 0
 qc30: - 132 transport1[4,5] + pickup1[5] + [
   - transport1[4,5] * pickup1[4] ] >= 0
 qc31: - 138 transport1[4,6] + pickup1[6] + [
   - transport1[4,6] * pickup1[4] ] >= 0
 qc32: - 24 transport1[4,7] + pickup1[7] + [ - transport1[4,7] * pickup1[4]
   ] >= 0
 qc33: - 102 transport1[4,8] + pickup1[8] + [
   - transport1[4,8] * pickup1[4] ] >= 0
 qc34: - 102 transport1[4,9] + pickup1[9] + [
   - transport1[4,9] * pickup1[4] ] >= 0
 qc35: - 120 transport1[4,10] + pickup1[10] + [
   - transport1[4,10] * pickup1[4] ] >= 0
 qc36: - 126 transport1[5,1] + pickup1[1] + [
   - transport1[5,1] * pickup1[5] ] >= 0
 qc37: - 96 transport1[5,2] + pickup1[2] + [ - transport1[5,2] * pickup1[5]
   ] >= 0
 qc38: - 42 transport1[5,3] + pickup1[3] + [ - transport1[5,3] * pickup1[5]
   ] >= 0
 qc39: - 132 transport1[5,4] + pickup1[4] + [
   - transport1[5,4] * pickup1[5] ] >= 0
 qc40: - 156 transport1[5,6] + pickup1[6] + [
   - transport1[5,6] * pickup1[5] ] >= 0
 qc41: - 150 transport1[5,7] + pickup1[7] + [
   - transport1[5,7] * pickup1[5] ] >= 0
 qc42: - 210 transport1[5,8] + pickup1[8] + [
   - transport1[5,8] * pickup1[5] ] >= 0
 qc43: - 204 transport1[5,9] + pickup1[9] + [
   - transport1[5,9] * pickup1[5] ] >= 0
 qc44: - 60 transport1[5,10] + pickup1[10] + [
   - transport1[5,10] * pickup1[5] ] >= 0
 qc45: - 36 transport1[6,1] + pickup1[1] + [ - transport1[6,1] * pickup1[6]
   ] >= 0
 qc46: - 60 transport1[6,2] + pickup1[2] + [ - transport1[6,2] * pickup1[6]
   ] >= 0
 qc47: - 138 transport1[6,3] + pickup1[3] + [
   - transport1[6,3] * pickup1[6] ] >= 0
 qc48: - 138 transport1[6,4] + pickup1[4] + [
   - transport1[6,4] * pickup1[6] ] >= 0
 qc49: - 156 transport1[6,5] + pickup1[5] + [
   - transport1[6,5] * pickup1[6] ] >= 0
 qc50: - 144 transport1[6,7] + pickup1[7] + [
   - transport1[6,7] * pickup1[6] ] >= 0
 qc51: - 114 transport1[6,8] + pickup1[8] + [
   - transport1[6,8] * pickup1[6] ] >= 0
 qc52: - 108 transport1[6,9] + pickup1[9] + [
   - transport1[6,9] * pickup1[6] ] >= 0
 qc53: - 96 transport1[6,10] + pickup1[10] + [
   - transport1[6,10] * pickup1[6] ] >= 0
 qc54: - 150 transport1[7,1] + pickup1[1] + [
   - transport1[7,1] * pickup1[7] ] >= 0
 qc55: - 138 transport1[7,2] + pickup1[2] + [
   - transport1[7,2] * pickup1[7] ] >= 0
 qc56: - 114 transport1[7,3] + pickup1[3] + [
   - transport1[7,3] * pickup1[7] ] >= 0
 qc57: - 24 transport1[7,4] + pickup1[4] + [ - transport1[7,4] * pickup1[7]
   ] >= 0
 qc58: - 150 transport1[7,5] + pickup1[5] + [
   - transport1[7,5] * pickup1[7] ] >= 0
 qc59: - 144 transport1[7,6] + pickup1[6] + [
   - transport1[7,6] * pickup1[7] ] >= 0
 qc60: - 84 transport1[7,8] + pickup1[8] + [ - transport1[7,8] * pickup1[7]
   ] >= 0
 qc61: - 84 transport1[7,9] + pickup1[9] + [ - transport1[7,9] * pickup1[7]
   ] >= 0
 qc62: - 138 transport1[7,10] + pickup1[10] + [
   - transport1[7,10] * pickup1[7] ] >= 0
 qc63: - 144 transport1[8,1] + pickup1[1] + [
   - transport1[8,1] * pickup1[8] ] >= 0
 qc64: - 150 transport1[8,2] + pickup1[2] + [
   - transport1[8,2] * pickup1[8] ] >= 0
 qc65: - 168 transport1[8,3] + pickup1[3] + [
   - transport1[8,3] * pickup1[8] ] >= 0
 qc66: - 102 transport1[8,4] + pickup1[4] + [
   - transport1[8,4] * pickup1[8] ] >= 0
 qc67: - 210 transport1[8,5] + pickup1[5] + [
   - transport1[8,5] * pickup1[8] ] >= 0
 qc68: - 114 transport1[8,6] + pickup1[6] + [
   - transport1[8,6] * pickup1[8] ] >= 0
 qc69: - 84 transport1[8,7] + pickup1[7] + [ - transport1[8,7] * pickup1[8]
   ] >= 0
 qc70: - 6 transport1[8,9] + pickup1[9] + [ - transport1[8,9] * pickup1[8]
   ] >= 0
 qc71: - 168 transport1[8,10] + pickup1[10] + [
   - transport1[8,10] * pickup1[8] ] >= 0
 qc72: - 138 transport1[9,1] + pickup1[1] + [
   - transport1[9,1] * pickup1[9] ] >= 0
 qc73: - 144 transport1[9,2] + pickup1[2] + [
   - transport1[9,2] * pickup1[9] ] >= 0
 qc74: - 168 transport1[9,3] + pickup1[3] + [
   - transport1[9,3] * pickup1[9] ] >= 0
 qc75: - 102 transport1[9,4] + pickup1[4] + [
   - transport1[9,4] * pickup1[9] ] >= 0
 qc76: - 204 transport1[9,5] + pickup1[5] + [
   - transport1[9,5] * pickup1[9] ] >= 0
 qc77: - 108 transport1[9,6] + pickup1[6] + [
   - transport1[9,6] * pickup1[9] ] >= 0
 qc78: - 84 transport1[9,7] + pickup1[7] + [ - transport1[9,7] * pickup1[9]
   ] >= 0
 qc79: - 6 transport1[9,8] + pickup1[8] + [ - transport1[9,8] * pickup1[9]
   ] >= 0
 qc80: - 168 transport1[9,10] + pickup1[10] + [
   - transport1[9,10] * pickup1[9] ] >= 0
 qc81: - 66 transport1[10,1] + pickup1[1] + [
   - transport1[10,1] * pickup1[10] ] >= 0
 qc82: - 36 transport1[10,2] + pickup1[2] + [
   - transport1[10,2] * pickup1[10] ] >= 0
 qc83: - 60 transport1[10,3] + pickup1[3] + [
   - transport1[10,3] * pickup1[10] ] >= 0
 qc84: - 120 transport1[10,4] + pickup1[4] + [
   - transport1[10,4] * pickup1[10] ] >= 0
 qc85: - 60 transport1[10,5] + pickup1[5] + [
   - transport1[10,5] * pickup1[10] ] >= 0
 qc86: - 96 transport1[10,6] + pickup1[6] + [
   - transport1[10,6] * pickup1[10] ] >= 0
 qc87: - 138 transport1[10,7] + pickup1[7] + [
   - transport1[10,7] * pickup1[10] ] >= 0
 qc88: - 168 transport1[10,8] + pickup1[8] + [
   - transport1[10,8] * pickup1[10] ] >= 0
 qc89: - 168 transport1[10,9] + pickup1[9] + [
   - transport1[10,9] * pickup1[10] ] >= 0
 qc90: - 168 transport1[1,2] + pickup1[2] + [
   - transport1[1,2] * pickup1[1] ] >= 0
 qc91: - 192 transport1[1,3] + pickup1[3] + [
   - transport1[1,3] * pickup1[1] ] >= 0
 qc92: - 30 transport1[1,4] + pickup1[4] + [ - transport1[1,4] * pickup1[1]
   ] >= 0
 qc93: - 30 transport1[1,5] + pickup1[5] + [ - transport1[1,5] * pickup1[1]
   ] >= 0
 qc94: - 216 transport1[1,6] + pickup1[6] + [
   - transport1[1,6] * pickup1[1] ] >= 0
 qc95: - 186 transport1[1,7] + pickup1[7] + [
   - transport1[1,7] * pickup1[1] ] >= 0
 qc96: - 204 transport1[1,8] + pickup1[8] + [
   - transport1[1,8] * pickup1[1] ] >= 0
 qc97: - 144 transport1[1,9] + pickup1[9] + [
   - transport1[1,9] * pickup1[1] ] >= 0
 qc98: - 138 transport1[1,10] + pickup1[10] + [
   - transport1[1,10] * pickup1[1] ] >= 0
 qc99: - 174 transport1[1,11] + pickup1[11] + [
   - transport1[1,11] * pickup1[1] ] >= 0
 qc100: - 192 transport1[1,12] + pickup1[12] + [
   - transport1[1,12] * pickup1[1] ] >= 0
 qc101: - 42 transport1[1,13] + pickup1[13] + [
   - transport1[1,13] * pickup1[1] ] >= 0
 qc102: - 180 transport1[1,14] + pickup1[14] + [
   - transport1[1,14] * pickup1[1] ] >= 0
 qc103: - 102 transport1[1,15] + pickup1[15] + [
   - transport1[1,15] * pickup1[1] ] >= 0
 qc104: - 168 transport1[2,1] + pickup1[1] + [
   - transport1[2,1] * pickup1[2] ] >= 0
 qc105: - 54 transport1[2,3] + pickup1[3] + [
   - transport1[2,3] * pickup1[2] ] >= 0
 qc106: - 162 transport1[2,4] + pickup1[4] + [
   - transport1[2,4] * pickup1[2] ] >= 0
 qc107: - 156 transport1[2,5] + pickup1[5] + [
   - transport1[2,5] * pickup1[2] ] >= 0
 qc108: - 60 transport1[2,6] + pickup1[6] + [
   - transport1[2,6] * pickup1[2] ] >= 0
 qc109: - 114 transport1[2,7] + pickup1[7] + [
   - transport1[2,7] * pickup1[2] ] >= 0
 qc110: - 42 transport1[2,8] + pickup1[8] + [
   - transport1[2,8] * pickup1[2] ] >= 0
 qc111: - 30 transport1[2,9] + pickup1[9] + [
   - transport1[2,9] * pickup1[2] ] >= 0
 qc112: - 60 transport1[2,10] + pickup1[10] + [
   - transport1[2,10] * pickup1[2] ] >= 0
 qc113: - 54 transport1[2,11] + pickup1[11] + [
   - transport1[2,11] * pickup1[2] ] >= 0
 qc114: - 36 transport1[2,12] + pickup1[12] + [
   - transport1[2,12] * pickup1[2] ] >= 0
 qc115: - 126 transport1[2,13] + pickup1[13] + [
   - transport1[2,13] * pickup1[2] ] >= 0
 qc116: - 24 transport1[2,14] + pickup1[14] + [
   - transport1[2,14] * pickup1[2] ] >= 0
 qc117: - 102 transport1[2,15] + pickup1[15] + [
   - transport1[2,15] * pickup1[2] ] >= 0
 qc118: - 192 transport1[3,1] + pickup1[1] + [
   - transport1[3,1] * pickup1[3] ] >= 0
 qc119: - 54 transport1[3,2] + pickup1[2] + [
   - transport1[3,2] * pickup1[3] ] >= 0
 qc120: - 198 transport1[3,4] + pickup1[4] + [
   - transport1[3,4] * pickup1[3] ] >= 0
 qc121: - 174 transport1[3,5] + pickup1[5] + [
   - transport1[3,5] * pickup1[3] ] >= 0
 qc122: - 90 transport1[3,6] + pickup1[6] + [
   - transport1[3,6] * pickup1[3] ] >= 0
 qc123: - 162 transport1[3,7] + pickup1[7] + [
   - transport1[3,7] * pickup1[3] ] >= 0
 qc124: - 24 transport1[3,8] + pickup1[8] + [
   - transport1[3,8] * pickup1[3] ] >= 0
 qc125: - 54 transport1[3,9] + pickup1[9] + [
   - transport1[3,9] * pickup1[3] ] >= 0
 qc126: - 54 transport1[3,10] + pickup1[10] + [
   - transport1[3,10] * pickup1[3] ] >= 0
 qc127: - 18 transport1[3,11] + pickup1[11] + [
   - transport1[3,11] * pickup1[3] ] >= 0
 qc128: - 18 transport1[3,12] + pickup1[12] + [
   - transport1[3,12] * pickup1[3] ] >= 0
 qc129: - 150 transport1[3,13] + pickup1[13] + [
   - transport1[3,13] * pickup1[3] ] >= 0
 qc130: - 72 transport1[3,14] + pickup1[14] + [
   - transport1[3,14] * pickup1[3] ] >= 0
 qc131: - 102 transport1[3,15] + pickup1[15] + [
   - transport1[3,15] * pickup1[3] ] >= 0
 qc132: - 30 transport1[4,1] + pickup1[1] + [
   - transport1[4,1] * pickup1[4] ] >= 0
 qc133: - 162 transport1[4,2] + pickup1[2] + [
   - transport1[4,2] * pickup1[4] ] >= 0
 qc134: - 198 transport1[4,3] + pickup1[3] + [
   - transport1[4,3] * pickup1[4] ] >= 0
 qc135: - 54 transport1[4,5] + pickup1[5] + [
   - transport1[4,5] * pickup1[4] ] >= 0
 qc136: - 204 transport1[4,6] + pickup1[6] + [
   - transport1[4,6] * pickup1[4] ] >= 0
 qc137: - 162 transport1[4,7] + pickup1[7] + [
   - transport1[4,7] * pickup1[4] ] >= 0
 qc138: - 198 transport1[4,8] + pickup1[8] + [
   - transport1[4,8] * pickup1[4] ] >= 0
 qc139: - 144 transport1[4,9] + pickup1[9] + [
   - transport1[4,9] * pickup1[4] ] >= 0
 qc140: - 144 transport1[4,10] + pickup1[10] + [
   - transport1[4,10] * pickup1[4] ] >= 0
 qc141: - 180 transport1[4,11] + pickup1[11] + [
   - transport1[4,11] * pickup1[4] ] >= 0
 qc142: - 192 transport1[4,12] + pickup1[12] + [
   - transport1[4,12] * pickup1[4] ] >= 0
 qc143: - 48 transport1[4,13] + pickup1[13] + [
   - transport1[4,13] * pickup1[4] ] >= 0
 qc144: - 168 transport1[4,14] + pickup1[14] + [
   - transport1[4,14] * pickup1[4] ] >= 0
 qc145: - 120 transport1[4,15] + pickup1[15] + [
   - transport1[4,15] * pickup1[4] ] >= 0
 qc146: - 30 transport1[5,1] + pickup1[1] + [
   - transport1[5,1] * pickup1[5] ] >= 0
 qc147: - 156 transport1[5,2] + pickup1[2] + [
   - transport1[5,2] * pickup1[5] ] >= 0
 qc148: - 174 transport1[5,3] + pickup1[3] + [
   - transport1[5,3] * pickup1[5] ] >= 0
 qc149: - 54 transport1[5,4] + pickup1[4] + [
   - transport1[5,4] * pickup1[5] ] >= 0
 qc150: - 204 transport1[5,6] + pickup1[6] + [
   - transport1[5,6] * pickup1[5] ] >= 0
 qc151: - 192 transport1[5,7] + pickup1[7] + [
   - transport1[5,7] * pickup1[5] ] >= 0
 qc152: - 180 transport1[5,8] + pickup1[8] + [
   - transport1[5,8] * pickup1[5] ] >= 0
 qc153: - 132 transport1[5,9] + pickup1[9] + [
   - transport1[5,9] * pickup1[5] ] >= 0
 qc154: - 120 transport1[5,10] + pickup1[10] + [
   - transport1[5,10] * pickup1[5] ] >= 0
 qc155: - 150 transport1[5,11] + pickup1[11] + [
   - transport1[5,11] * pickup1[5] ] >= 0
 qc156: - 174 transport1[5,12] + pickup1[12] + [
   - transport1[5,12] * pickup1[5] ] >= 0
 qc157: - 36 transport1[5,13] + pickup1[13] + [
   - transport1[5,13] * pickup1[5] ] >= 0
 qc158: - 168 transport1[5,14] + pickup1[14] + [
   - transport1[5,14] * pickup1[5] ] >= 0
 qc159: - 78 transport1[5,15] + pickup1[15] + [
   - transport1[5,15] * pickup1[5] ] >= 0
 qc160: - 216 transport1[6,1] + pickup1[1] + [
   - transport1[6,1] * pickup1[6] ] >= 0
 qc161: - 60 transport1[6,2] + pickup1[2] + [
   - transport1[6,2] * pickup1[6] ] >= 0
 qc162: - 90 transport1[6,3] + pickup1[3] + [
   - transport1[6,3] * pickup1[6] ] >= 0
 qc163: - 204 transport1[6,4] + pickup1[4] + [
   - transport1[6,4] * pickup1[6] ] >= 0
 qc164: - 204 transport1[6,5] + pickup1[5] + [
   - transport1[6,5] * pickup1[6] ] >= 0
 qc165: - 96 transport1[6,7] + pickup1[7] + [
   - transport1[6,7] * pickup1[6] ] >= 0
 qc166: - 66 transport1[6,8] + pickup1[8] + [
   - transport1[6,8] * pickup1[6] ] >= 0
 qc167: - 84 transport1[6,9] + pickup1[9] + [
   - transport1[6,9] * pickup1[6] ] >= 0
 qc168: - 114 transport1[6,10] + pickup1[10] + [
   - transport1[6,10] * pickup1[6] ] >= 0
 qc169: - 102 transport1[6,11] + pickup1[11] + [
   - transport1[6,11] * pickup1[6] ] >= 0
 qc170: - 72 transport1[6,12] + pickup1[12] + [
   - transport1[6,12] * pickup1[6] ] >= 0
 qc171: - 174 transport1[6,13] + pickup1[13] + [
   - transport1[6,13] * pickup1[6] ] >= 0
 qc172: - 36 transport1[6,14] + pickup1[14] + [
   - transport1[6,14] * pickup1[6] ] >= 0
 qc173: - 162 transport1[6,15] + pickup1[15] + [
   - transport1[6,15] * pickup1[6] ] >= 0
 qc174: - 186 transport1[7,1] + pickup1[1] + [
   - transport1[7,1] * pickup1[7] ] >= 0
 qc175: - 114 transport1[7,2] + pickup1[2] + [
   - transport1[7,2] * pickup1[7] ] >= 0
 qc176: - 162 transport1[7,3] + pickup1[3] + [
   - transport1[7,3] * pickup1[7] ] >= 0
 qc177: - 162 transport1[7,4] + pickup1[4] + [
   - transport1[7,4] * pickup1[7] ] >= 0
 qc178: - 192 transport1[7,5] + pickup1[5] + [
   - transport1[7,5] * pickup1[7] ] >= 0
 qc179: - 96 transport1[7,6] + pickup1[6] + [
   - transport1[7,6] * pickup1[7] ] >= 0
 qc180: - 144 transport1[7,8] + pickup1[8] + [
   - transport1[7,8] * pickup1[7] ] >= 0
 qc181: - 126 transport1[7,9] + pickup1[9] + [
   - transport1[7,9] * pickup1[7] ] >= 0
 qc182: - 156 transport1[7,10] + pickup1[10] + [
   - transport1[7,10] * pickup1[7] ] >= 0
 qc183: - 162 transport1[7,11] + pickup1[11] + [
   - transport1[7,11] * pickup1[7] ] >= 0
 qc184: - 144 transport1[7,12] + pickup1[12] + [
   - transport1[7,12] * pickup1[7] ] >= 0
 qc185: - 156 transport1[7,13] + pickup1[13] + [
   - transport1[7,13] * pickup1[7] ] >= 0
 qc186: - 90 transport1[7,14] + pickup1[14] + [
   - transport1[7,14] * pickup1[7] ] >= 0
 qc187: - 180 transport1[7,15] + pickup1[15] + [
   - transport1[7,15] * pickup1[7] ] >= 0
 qc188: - 204 transport1[8,1] + pickup1[1] + [
   - transport1[8,1] * pickup1[8] ] >= 0
 qc189: - 42 transport1[8,2] + pickup1[2] + [
   - transport1[8,2] * pickup1[8] ] >= 0
 qc190: - 24 transport1[8,3] + pickup1[3] + [
   - transport1[8,3] * pickup1[8] ] >= 0
 qc191: - 198 transport1[8,4] + pickup1[4] + [
   - transport1[8,4] * pickup1[8] ] >= 0
 qc192: - 180 transport1[8,5] + pickup1[5] + [
   - transport1[8,5] * pickup1[8] ] >= 0
 qc193: - 66 transport1[8,6] + pickup1[6] + [
   - transport1[8,6] * pickup1[8] ] >= 0
 qc194: - 144 transport1[8,7] + pickup1[7] + [
   - transport1[8,7] * pickup1[8] ] >= 0
 qc195: - 54 transport1[8,9] + pickup1[9] + [
   - transport1[8,9] * pickup1[8] ] >= 0
 qc196: - 66 transport1[8,10] + pickup1[10] + [
   - transport1[8,10] * pickup1[8] ] >= 0
 qc197: - 42 transport1[8,11] + pickup1[11] + [
   - transport1[8,11] * pickup1[8] ] >= 0
 qc198: - 12 transport1[8,12] + pickup1[12] + [
   - transport1[8,12] * pickup1[8] ] >= 0
 qc199: - 156 transport1[8,13] + pickup1[13] + [
   - transport1[8,13] * pickup1[8] ] >= 0
 qc200: - 54 transport1[8,14] + pickup1[14] + [
   - transport1[8,14] * pickup1[8] ] >= 0
 qc201: - 120 transport1[8,15] + pickup1[15] + [
   - transport1[8,15] * pickup1[8] ] >= 0
 qc202: - 144 transport1[9,1] + pickup1[1] + [
   - transport1[9,1] * pickup1[9] ] >= 0
 qc203: - 30 transport1[9,2] + pickup1[2] + [
   - transport1[9,2] * pickup1[9] ] >= 0
 qc204: - 54 transport1[9,3] + pickup1[3] + [
   - transport1[9,3] * pickup1[9] ] >= 0
 qc205: - 144 transport1[9,4] + pickup1[4] + [
   - transport1[9,4] * pickup1[9] ] >= 0
 qc206: - 132 transport1[9,5] + pickup1[5] + [
   - transport1[9,5] * pickup1[9] ] >= 0
 qc207: - 84 transport1[9,6] + pickup1[6] + [
   - transport1[9,6] * pickup1[9] ] >= 0
 qc208: - 126 transport1[9,7] + pickup1[7] + [
   - transport1[9,7] * pickup1[9] ] >= 0
 qc209: - 54 transport1[9,8] + pickup1[8] + [
   - transport1[9,8] * pickup1[9] ] >= 0
 qc210: - 36 transport1[9,10] + pickup1[10] + [
   - transport1[9,10] * pickup1[9] ] >= 0
 qc211: - 42 transport1[9,11] + pickup1[11] + [
   - transport1[9,11] * pickup1[9] ] >= 0
 qc212: - 48 transport1[9,12] + pickup1[12] + [
   - transport1[9,12] * pickup1[9] ] >= 0
 qc213: - 102 transport1[9,13] + pickup1[13] + [
   - transport1[9,13] * pickup1[9] ] >= 0
 qc214: - 48 transport1[9,14] + pickup1[14] + [
   - transport1[9,14] * pickup1[9] ] >= 0
 qc215: - 78 transport1[9,15] + pickup1[15] + [
   - transport1[9,15] * pickup1[9] ] >= 0
 qc216: - 138 transport1[10,1] + pickup1[1] + [
   - transport1[10,1] * pickup1[10] ] >= 0
 qc217: - 60 transport1[10,2] + pickup1[2] + [
   - transport1[10,2] * pickup1[10] ] >= 0
 qc218: - 54 transport1[10,3] + pickup1[3] + [
   - transport1[10,3] * pickup1[10] ] >= 0
 qc219: - 144 transport1[10,4] + pickup1[4] + [
   - transport1[10,4] * pickup1[10] ] >= 0
 qc220: - 120 transport1[10,5] + pickup1[5] + [
   - transport1[10,5] * pickup1[10] ] >= 0
 qc221: - 114 transport1[10,6] + pickup1[6] + [
   - transport1[10,6] * pickup1[10] ] >= 0
 qc222: - 156 transport1[10,7] + pickup1[7] + [
   - transport1[10,7] * pickup1[10] ] >= 0
 qc223: - 66 transport1[10,8] + pickup1[8] + [
   - transport1[10,8] * pickup1[10] ] >= 0
 qc224: - 36 transport1[10,9] + pickup1[9] + [
   - transport1[10,9] * pickup1[10] ] >= 0
 qc225: - 36 transport1[10,11] + pickup1[11] + [
   - transport1[10,11] * pickup1[10] ] >= 0
 qc226: - 60 transport1[10,12] + pickup1[12] + [
   - transport1[10,12] * pickup1[10] ] >= 0
 qc227: - 102 transport1[10,13] + pickup1[13] + [
   - transport1[10,13] * pickup1[10] ] >= 0
 qc228: - 84 transport1[10,14] + pickup1[14] + [
   - transport1[10,14] * pickup1[10] ] >= 0
 qc229: - 48 transport1[10,15] + pickup1[15] + [
   - transport1[10,15] * pickup1[10] ] >= 0
 qc230: - 174 transport1[11,1] + pickup1[1] + [
   - transport1[11,1] * pickup1[11] ] >= 0
 qc231: - 54 transport1[11,2] + pickup1[2] + [
   - transport1[11,2] * pickup1[11] ] >= 0
 qc232: - 18 transport1[11,3] + pickup1[3] + [
   - transport1[11,3] * pickup1[11] ] >= 0
 qc233: - 180 transport1[11,4] + pickup1[4] + [
   - transport1[11,4] * pickup1[11] ] >= 0
 qc234: - 150 transport1[11,5] + pickup1[5] + [
   - transport1[11,5] * pickup1[11] ] >= 0
 qc235: - 102 transport1[11,6] + pickup1[6] + [
   - transport1[11,6] * pickup1[11] ] >= 0
 qc236: - 162 transport1[11,7] + pickup1[7] + [
   - transport1[11,7] * pickup1[11] ] >= 0
 qc237: - 42 transport1[11,8] + pickup1[8] + [
   - transport1[11,8] * pickup1[11] ] >= 0
 qc238: - 42 transport1[11,9] + pickup1[9] + [
   - transport1[11,9] * pickup1[11] ] >= 0
 qc239: - 36 transport1[11,10] + pickup1[10] + [
   - transport1[11,10] * pickup1[11] ] >= 0
 qc240: - 30 transport1[11,12] + pickup1[12] + [
   - transport1[11,12] * pickup1[11] ] >= 0
 qc241: - 132 transport1[11,13] + pickup1[13] + [
   - transport1[11,13] * pickup1[11] ] >= 0
 qc242: - 78 transport1[11,14] + pickup1[14] + [
   - transport1[11,14] * pickup1[11] ] >= 0
 qc243: - 84 transport1[11,15] + pickup1[15] + [
   - transport1[11,15] * pickup1[11] ] >= 0
 qc244: - 192 transport1[12,1] + pickup1[1] + [
   - transport1[12,1] * pickup1[12] ] >= 0
 qc245: - 36 transport1[12,2] + pickup1[2] + [
   - transport1[12,2] * pickup1[12] ] >= 0
 qc246: - 18 transport1[12,3] + pickup1[3] + [
   - transport1[12,3] * pickup1[12] ] >= 0
 qc247: - 192 transport1[12,4] + pickup1[4] + [
   - transport1[12,4] * pickup1[12] ] >= 0
 qc248: - 174 transport1[12,5] + pickup1[5] + [
   - transport1[12,5] * pickup1[12] ] >= 0
 qc249: - 72 transport1[12,6] + pickup1[6] + [
   - transport1[12,6] * pickup1[12] ] >= 0
 qc250: - 144 transport1[12,7] + pickup1[7] + [
   - transport1[12,7] * pickup1[12] ] >= 0
 qc251: - 12 transport1[12,8] + pickup1[8] + [
   - transport1[12,8] * pickup1[12] ] >= 0
 qc252: - 48 transport1[12,9] + pickup1[9] + [
   - transport1[12,9] * pickup1[12] ] >= 0
 qc253: - 60 transport1[12,10] + pickup1[10] + [
   - transport1[12,10] * pickup1[12] ] >= 0
 qc254: - 30 transport1[12,11] + pickup1[11] + [
   - transport1[12,11] * pickup1[12] ] >= 0
 qc255: - 150 transport1[12,13] + pickup1[13] + [
   - transport1[12,13] * pickup1[12] ] >= 0
 qc256: - 54 transport1[12,14] + pickup1[14] + [
   - transport1[12,14] * pickup1[12] ] >= 0
 qc257: - 108 transport1[12,15] + pickup1[15] + [
   - transport1[12,15] * pickup1[12] ] >= 0
 qc258: - 42 transport1[13,1] + pickup1[1] + [
   - transport1[13,1] * pickup1[13] ] >= 0
 qc259: - 126 transport1[13,2] + pickup1[2] + [
   - transport1[13,2] * pickup1[13] ] >= 0
 qc260: - 150 transport1[13,3] + pickup1[3] + [
   - transport1[13,3] * pickup1[13] ] >= 0
 qc261: - 48 transport1[13,4] + pickup1[4] + [
   - transport1[13,4] * pickup1[13] ] >= 0
 qc262: - 36 transport1[13,5] + pickup1[5] + [
   - transport1[13,5] * pickup1[13] ] >= 0
 qc263: - 174 transport1[13,6] + pickup1[6] + [
   - transport1[13,6] * pickup1[13] ] >= 0
 qc264: - 156 transport1[13,7] + pickup1[7] + [
   - transport1[13,7] * pickup1[13] ] >= 0
 qc265: - 156 transport1[13,8] + pickup1[8] + [
   - transport1[13,8] * pickup1[13] ] >= 0
 qc266: - 102 transport1[13,9] + pickup1[9] + [
   - transport1[13,9] * pickup1[13] ] >= 0
 qc267: - 102 transport1[13,10] + pickup1[10] + [
   - transport1[13,10] * pickup1[13] ] >= 0
 qc268: - 132 transport1[13,11] + pickup1[11] + [
   - transport1[13,11] * pickup1[13] ] >= 0
 qc269: - 150 transport1[13,12] + pickup1[12] + [
   - transport1[13,12] * pickup1[13] ] >= 0
 qc270: - 138 transport1[13,14] + pickup1[14] + [
   - transport1[13,14] * pickup1[13] ] >= 0
 qc271: - 72 transport1[13,15] + pickup1[15] + [
   - transport1[13,15] * pickup1[13] ] >= 0
 qc272: - 180 transport1[14,1] + pickup1[1] + [
   - transport1[14,1] * pickup1[14] ] >= 0
 qc273: - 24 transport1[14,2] + pickup1[2] + [
   - transport1[14,2] * pickup1[14] ] >= 0
 qc274: - 72 transport1[14,3] + pickup1[3] + [
   - transport1[14,3] * pickup1[14] ] >= 0
 qc275: - 168 transport1[14,4] + pickup1[4] + [
   - transport1[14,4] * pickup1[14] ] >= 0
 qc276: - 168 transport1[14,5] + pickup1[5] + [
   - transport1[14,5] * pickup1[14] ] >= 0
 qc277: - 36 transport1[14,6] + pickup1[6] + [
   - transport1[14,6] * pickup1[14] ] >= 0
 qc278: - 90 transport1[14,7] + pickup1[7] + [
   - transport1[14,7] * pickup1[14] ] >= 0
 qc279: - 54 transport1[14,8] + pickup1[8] + [
   - transport1[14,8] * pickup1[14] ] >= 0
 qc280: - 48 transport1[14,9] + pickup1[9] + [
   - transport1[14,9] * pickup1[14] ] >= 0
 qc281: - 84 transport1[14,10] + pickup1[10] + [
   - transport1[14,10] * pickup1[14] ] >= 0
 qc282: - 78 transport1[14,11] + pickup1[11] + [
   - transport1[14,11] * pickup1[14] ] >= 0
 qc283: - 54 transport1[14,12] + pickup1[12] + [
   - transport1[14,12] * pickup1[14] ] >= 0
 qc284: - 138 transport1[14,13] + pickup1[13] + [
   - transport1[14,13] * pickup1[14] ] >= 0
 qc285: - 120 transport1[14,15] + pickup1[15] + [
   - transport1[14,15] * pickup1[14] ] >= 0
 qc286: - 102 transport1[15,1] + pickup1[1] + [
   - transport1[15,1] * pickup1[15] ] >= 0
 qc287: - 102 transport1[15,2] + pickup1[2] + [
   - transport1[15,2] * pickup1[15] ] >= 0
 qc288: - 102 transport1[15,3] + pickup1[3] + [
   - transport1[15,3] * pickup1[15] ] >= 0
 qc289: - 120 transport1[15,4] + pickup1[4] + [
   - transport1[15,4] * pickup1[15] ] >= 0
 qc290: - 78 transport1[15,5] + pickup1[5] + [
   - transport1[15,5] * pickup1[15] ] >= 0
 qc291: - 162 transport1[15,6] + pickup1[6] + [
   - transport1[15,6] * pickup1[15] ] >= 0
 qc292: - 180 transport1[15,7] + pickup1[7] + [
   - transport1[15,7] * pickup1[15] ] >= 0
 qc293: - 120 transport1[15,8] + pickup1[8] + [
   - transport1[15,8] * pickup1[15] ] >= 0
 qc294: - 78 transport1[15,9] + pickup1[9] + [
   - transport1[15,9] * pickup1[15] ] >= 0
 qc295: - 48 transport1[15,10] + pickup1[10] + [
   - transport1[15,10] * pickup1[15] ] >= 0
 qc296: - 84 transport1[15,11] + pickup1[11] + [
   - transport1[15,11] * pickup1[15] ] >= 0
 qc297: - 108 transport1[15,12] + pickup1[12] + [
   - transport1[15,12] * pickup1[15] ] >= 0
 qc298: - 72 transport1[15,13] + pickup1[13] + [
   - transport1[15,13] * pickup1[15] ] >= 0
 qc299: - 120 transport1[15,14] + pickup1[14] + [
   - transport1[15,14] * pickup1[15] ] >= 0
Bounds
Binaries
 transport1[0,1] transport1[0,2] transport1[0,3] transport1[0,4]
 transport1[0,5] transport1[0,6] transport1[0,7] transport1[0,8]
 transport1[0,9] transport1[0,10] transport1[1,0] transport1[1,2]
 transport1[1,3] transport1[1,4] transport1[1,5] transport1[1,6]
 transport1[1,7] transport1[1,8] transport1[1,9] transport1[1,10]
 transport1[2,0] transport1[2,1] transport1[2,3] transport1[2,4]
 transport1[2,5] transport1[2,6] transport1[2,7] transport1[2,8]
 transport1[2,9] transport1[2,10] transport1[3,0] transport1[3,1]
 transport1[3,2] transport1[3,4] transport1[3,5] transport1[3,6]
 transport1[3,7] transport1[3,8] transport1[3,9] transport1[3,10]
 transport1[4,0] transport1[4,1] transport1[4,2] transport1[4,3]
 transport1[4,5] transport1[4,6] transport1[4,7] transport1[4,8]
 transport1[4,9] transport1[4,10] transport1[5,0] transport1[5,1]
 transport1[5,2] transport1[5,3] transport1[5,4] transport1[5,6]
 transport1[5,7] transport1[5,8] transport1[5,9] transport1[5,10]
 transport1[6,0] transport1[6,1] transport1[6,2] transport1[6,3]
 transport1[6,4] transport1[6,5] transport1[6,7] transport1[6,8]
 transport1[6,9] transport1[6,10] transport1[7,0] transport1[7,1]
 transport1[7,2] transport1[7,3] transport1[7,4] transport1[7,5]
 transport1[7,6] transport1[7,8] transport1[7,9] transport1[7,10]
 transport1[8,0] transport1[8,1] transport1[8,2] transport1[8,3]
 transport1[8,4] transport1[8,5] transport1[8,6] transport1[8,7]
 transport1[8,9] transport1[8,10] transport1[9,0] transport1[9,1]
 transport1[9,2] transport1[9,3] transport1[9,4] transport1[9,5]
 transport1[9,6] transport1[9,7] transport1[9,8] transport1[9,10]
 transport1[10,0] transport1[10,1] transport1[10,2] transport1[10,3]
 transport1[10,4] transport1[10,5] transport1[10,6] transport1[10,7]
 transport1[10,8] transport1[10,9] transport1[0,1] transport1[0,2]
 transport1[0,3] transport1[0,4] transport1[0,5] transport1[0,6]
 transport1[0,7] transport1[0,8] transport1[0,9] transport1[0,10]
 transport1[0,11] transport1[0,12] transport1[0,13] transport1[0,14]
 transport1[0,15] transport1[1,0] transport1[1,2] transport1[1,3]
 transport1[1,4] transport1[1,5] transport1[1,6] transport1[1,7]
 transport1[1,8] transport1[1,9] transport1[1,10] transport1[1,11]
 transport1[1,12] transport1[1,13] transport1[1,14] transport1[1,15]
 transport1[2,0] transport1[2,1] transport1[2,3] transport1[2,4]
 transport1[2,5] transport1[2,6] transport1[2,7] transport1[2,8]
 transport1[2,9] transport1[2,10] transport1[2,11] transport1[2,12]
 transport1[2,13] transport1[2,14] transport1[2,15] transport1[3,0]
 transport1[3,1] transport1[3,2] transport1[3,4] transport1[3,5]
 transport1[3,6] transport1[3,7] transport1[3,8] transport1[3,9]
 transport1[3,10] transport1[3,11] transport1[3,12] transport1[3,13]
 transport1[3,14] transport1[3,15] transport1[4,0] transport1[4,1]
 transport1[4,2] transport1[4,3] transport1[4,5] transport1[4,6]
 transport1[4,7] transport1[4,8] transport1[4,9] transport1[4,10]
 transport1[4,11] transport1[4,12] transport1[4,13] transport1[4,14]
 transport1[4,15] transport1[5,0] transport1[5,1] transport1[5,2]
 transport1[5,3] transport1[5,4] transport1[5,6] transport1[5,7]
 transport1[5,8] transport1[5,9] transport1[5,10] transport1[5,11]
 transport1[5,12] transport1[5,13] transport1[5,14] transport1[5,15]
 transport1[6,0] transport1[6,1] transport1[6,2] transport1[6,3]
 transport1[6,4] transport1[6,5] transport1[6,7] transport1[6,8]
 transport1[6,9] transport1[6,10] transport1[6,11] transport1[6,12]
 transport1[6,13] transport1[6,14] transport1[6,15] transport1[7,0]
 transport1[7,1] transport1[7,2] transport1[7,3] transport1[7,4]
 transport1[7,5] transport1[7,6] transport1[7,8] transport1[7,9]
 transport1[7,10] transport1[7,11] transport1[7,12] transport1[7,13]
 transport1[7,14] transport1[7,15] transport1[8,0] transport1[8,1]
 transport1[8,2] transport1[8,3] transport1[8,4] transport1[8,5]
 transport1[8,6] transport1[8,7] transport1[8,9] transport1[8,10]
 transport1[8,11] transport1[8,12] transport1[8,13] transport1[8,14]
 transport1[8,15] transport1[9,0] transport1[9,1] transport1[9,2]
 transport1[9,3] transport1[9,4] transport1[9,5] transport1[9,6]
 transport1[9,7] transport1[9,8] transport1[9,10] transport1[9,11]
 transport1[9,12] transport1[9,13] transport1[9,14] transport1[9,15]
 transport1[10,0] transport1[10,1] transport1[10,2] transport1[10,3]
 transport1[10,4] transport1[10,5] transport1[10,6] transport1[10,7]
 transport1[10,8] transport1[10,9] transport1[10,11] transport1[10,12]
 transport1[10,13] transport1[10,14] transport1[10,15] transport1[11,0]
 transport1[11,1] transport1[11,2] transport1[11,3] transport1[11,4]
 transport1[11,5] transport1[11,6] transport1[11,7] transport1[11,8]
 transport1[11,9] transport1[11,10] transport1[11,12] transport1[11,13]
 transport1[11,14] transport1[11,15] transport1[12,0] transport1[12,1]
 transport1[12,2] transport1[12,3] transport1[12,4] transport1[12,5]
 transport1[12,6] transport1[12,7] transport1[12,8] transport1[12,9]
 transport1[12,10] transport1[12,11] transport1[12,13] transport1[12,14]
 transport1[12,15] transport1[13,0] transport1[13,1] transport1[13,2]
 transport1[13,3] transport1[13,4] transport1[13,5] transport1[13,6]
 transport1[13,7] transport1[13,8] transport1[13,9] transport1[13,10]
 transport1[13,11] transport1[13,12] transport1[13,14] transport1[13,15]
 transport1[14,0] transport1[14,1] transport1[14,2] transport1[14,3]
 transport1[14,4] transport1[14,5] transport1[14,6] transport1[14,7]
 transport1[14,8] transport1[14,9] transport1[14,10] transport1[14,11]
 transport1[14,12] transport1[14,13] transport1[14,15] transport1[15,0]
 transport1[15,1] transport1[15,2] transport1[15,3] transport1[15,4]
 transport1[15,5] transport1[15,6] transport1[15,7] transport1[15,8]
 transport1[15,9] transport1[15,10] transport1[15,11] transport1[15,12]
 transport1[15,13] transport1[15,14]
End
