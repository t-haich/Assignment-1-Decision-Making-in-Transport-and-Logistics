\ Model tsp_DFJ
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.2 transport1[0,1] + 0.7 transport1[0,2] + 2.1 transport1[0,3]
   + 2.3 transport1[0,4] + 2.3 transport1[0,5] + 0.4 transport1[0,6]
   + 2.5 transport1[0,7] + 2.3 transport1[0,8] + 2.1 transport1[0,9]
   + 1.3 transport1[0,10] + 0.2 transport1[1,0] + 0.5 transport1[1,2]
   + 1.9 transport1[1,3] + 2.3 transport1[1,4] + 2.1 transport1[1,5]
   + 0.6 transport1[1,6] + 2.5 transport1[1,7] + 2.4 transport1[1,8]
   + 2.3 transport1[1,9] + 1.1 transport1[1,10] + 0.7 transport1[2,0]
   + 0.5 transport1[2,1] + 1.4 transport1[2,3] + 2 transport1[2,4]
   + 1.6 transport1[2,5] + transport1[2,6] + 2.3 transport1[2,7]
   + 2.5 transport1[2,8] + 2.4 transport1[2,9] + 0.6 transport1[2,10]
   + 2.1 transport1[3,0] + 1.9 transport1[3,1] + 1.4 transport1[3,2]
   + 1.5 transport1[3,4] + 0.7 transport1[3,5] + 2.3 transport1[3,6]
   + 1.9 transport1[3,7] + 2.8 transport1[3,8] + 2.8 transport1[3,9]
   + transport1[3,10] + 2.3 transport1[4,0] + 2.3 transport1[4,1]
   + 2 transport1[4,2] + 1.5 transport1[4,3] + 2.2 transport1[4,5]
   + 2.3 transport1[4,6] + 0.4 transport1[4,7] + 1.7 transport1[4,8]
   + 1.7 transport1[4,9] + 2 transport1[4,10] + 2.3 transport1[5,0]
   + 2.1 transport1[5,1] + 1.6 transport1[5,2] + 0.7 transport1[5,3]
   + 2.2 transport1[5,4] + 2.6 transport1[5,6] + 2.5 transport1[5,7]
   + 3.5 transport1[5,8] + 3.4 transport1[5,9] + transport1[5,10]
   + 0.4 transport1[6,0] + 0.6 transport1[6,1] + transport1[6,2]
   + 2.3 transport1[6,3] + 2.3 transport1[6,4] + 2.6 transport1[6,5]
   + 2.4 transport1[6,7] + 1.9 transport1[6,8] + 1.8 transport1[6,9]
   + 1.6 transport1[6,10] + 2.5 transport1[7,0] + 2.5 transport1[7,1]
   + 2.3 transport1[7,2] + 1.9 transport1[7,3] + 0.4 transport1[7,4]
   + 2.5 transport1[7,5] + 2.4 transport1[7,6] + 1.4 transport1[7,8]
   + 1.4 transport1[7,9] + 2.3 transport1[7,10] + 2.3 transport1[8,0]
   + 2.4 transport1[8,1] + 2.5 transport1[8,2] + 2.8 transport1[8,3]
   + 1.7 transport1[8,4] + 3.5 transport1[8,5] + 1.9 transport1[8,6]
   + 1.4 transport1[8,7] + 0.1 transport1[8,9] + 2.8 transport1[8,10]
   + 2.1 transport1[9,0] + 2.3 transport1[9,1] + 2.4 transport1[9,2]
   + 2.8 transport1[9,3] + 1.7 transport1[9,4] + 3.4 transport1[9,5]
   + 1.8 transport1[9,6] + 1.4 transport1[9,7] + 0.1 transport1[9,8]
   + 2.8 transport1[9,10] + 1.3 transport1[10,0] + 1.1 transport1[10,1]
   + 0.6 transport1[10,2] + transport1[10,3] + 2 transport1[10,4]
   + transport1[10,5] + 1.6 transport1[10,6] + 2.3 transport1[10,7]
   + 2.8 transport1[10,8] + 2.8 transport1[10,9] + 0 subtour1[0,1]
   + 0 subtour1[0,2] + 0 subtour1[0,3] + 0 subtour1[0,4] + 0 subtour1[0,5]
   + 0 subtour1[0,6] + 0 subtour1[0,7] + 0 subtour1[0,8] + 0 subtour1[0,9]
   + 0 subtour1[0,10] + 0 subtour1[1,0] + 0 subtour1[2,0] + 0 subtour1[3,0]
   + 0 subtour1[4,0] + 0 subtour1[5,0] + 0 subtour1[6,0] + 0 subtour1[7,0]
   + 0 subtour1[8,0] + 0 subtour1[9,0] + 0 subtour1[10,0]
   + 2.5 transport2[0,1] + 1.5 transport2[0,2] + 1.1 transport2[0,3]
   + 2.7 transport2[0,4] + 2.1 transport2[0,5] + 2.4 transport2[0,6]
   + 3.2 transport2[0,7] + 1.5 transport2[0,8] + 1.2 transport2[0,9]
   + 0.6 transport2[0,10] + 0.8 transport2[0,11] + 1.3 transport2[0,12]
   + 1.9 transport2[0,13] + 1.9 transport2[0,14] + 0.8 transport2[0,15]
   + 2.5 transport2[1,0] + 2.8 transport2[1,2] + 3.2 transport2[1,3]
   + 0.5 transport2[1,4] + 0.5 transport2[1,5] + 3.6 transport2[1,6]
   + 3.1 transport2[1,7] + 3.4 transport2[1,8] + 2.4 transport2[1,9]
   + 2.3 transport2[1,10] + 2.9 transport2[1,11] + 3.2 transport2[1,12]
   + 0.7 transport2[1,13] + 3 transport2[1,14] + 1.7 transport2[1,15]
   + 1.5 transport2[2,0] + 2.8 transport2[2,1] + 0.9 transport2[2,3]
   + 2.7 transport2[2,4] + 2.6 transport2[2,5] + transport2[2,6]
   + 1.9 transport2[2,7] + 0.7 transport2[2,8] + 0.5 transport2[2,9]
   + transport2[2,10] + 0.9 transport2[2,11] + 0.6 transport2[2,12]
   + 2.1 transport2[2,13] + 0.4 transport2[2,14] + 1.7 transport2[2,15]
   + 1.1 transport2[3,0] + 3.2 transport2[3,1] + 0.9 transport2[3,2]
   + 3.3 transport2[3,4] + 2.9 transport2[3,5] + 1.5 transport2[3,6]
   + 2.7 transport2[3,7] + 0.4 transport2[3,8] + 0.9 transport2[3,9]
   + 0.9 transport2[3,10] + 0.3 transport2[3,11] + 0.3 transport2[3,12]
   + 2.5 transport2[3,13] + 1.2 transport2[3,14] + 1.7 transport2[3,15]
   + 2.7 transport2[4,0] + 0.5 transport2[4,1] + 2.7 transport2[4,2]
   + 3.3 transport2[4,3] + 0.9 transport2[4,5] + 3.4 transport2[4,6]
   + 2.7 transport2[4,7] + 3.3 transport2[4,8] + 2.4 transport2[4,9]
   + 2.4 transport2[4,10] + 3 transport2[4,11] + 3.2 transport2[4,12]
   + 0.8 transport2[4,13] + 2.8 transport2[4,14] + 2 transport2[4,15]
   + 2.1 transport2[5,0] + 0.5 transport2[5,1] + 2.6 transport2[5,2]
   + 2.9 transport2[5,3] + 0.9 transport2[5,4] + 3.4 transport2[5,6]
   + 3.2 transport2[5,7] + 3 transport2[5,8] + 2.2 transport2[5,9]
   + 2 transport2[5,10] + 2.5 transport2[5,11] + 2.9 transport2[5,12]
   + 0.6 transport2[5,13] + 2.8 transport2[5,14] + 1.3 transport2[5,15]
   + 2.4 transport2[6,0] + 3.6 transport2[6,1] + transport2[6,2]
   + 1.5 transport2[6,3] + 3.4 transport2[6,4] + 3.4 transport2[6,5]
   + 1.6 transport2[6,7] + 1.1 transport2[6,8] + 1.4 transport2[6,9]
   + 1.9 transport2[6,10] + 1.7 transport2[6,11] + 1.2 transport2[6,12]
   + 2.9 transport2[6,13] + 0.6 transport2[6,14] + 2.7 transport2[6,15]
   + 3.2 transport2[7,0] + 3.1 transport2[7,1] + 1.9 transport2[7,2]
   + 2.7 transport2[7,3] + 2.7 transport2[7,4] + 3.2 transport2[7,5]
   + 1.6 transport2[7,6] + 2.4 transport2[7,8] + 2.1 transport2[7,9]
   + 2.6 transport2[7,10] + 2.7 transport2[7,11] + 2.4 transport2[7,12]
   + 2.6 transport2[7,13] + 1.5 transport2[7,14] + 3 transport2[7,15]
   + 1.5 transport2[8,0] + 3.4 transport2[8,1] + 0.7 transport2[8,2]
   + 0.4 transport2[8,3] + 3.3 transport2[8,4] + 3 transport2[8,5]
   + 1.1 transport2[8,6] + 2.4 transport2[8,7] + 0.9 transport2[8,9]
   + 1.1 transport2[8,10] + 0.7 transport2[8,11] + 0.2 transport2[8,12]
   + 2.6 transport2[8,13] + 0.9 transport2[8,14] + 2 transport2[8,15]
   + 1.2 transport2[9,0] + 2.4 transport2[9,1] + 0.5 transport2[9,2]
   + 0.9 transport2[9,3] + 2.4 transport2[9,4] + 2.2 transport2[9,5]
   + 1.4 transport2[9,6] + 2.1 transport2[9,7] + 0.9 transport2[9,8]
   + 0.6 transport2[9,10] + 0.7 transport2[9,11] + 0.8 transport2[9,12]
   + 1.7 transport2[9,13] + 0.8 transport2[9,14] + 1.3 transport2[9,15]
   + 0.6 transport2[10,0] + 2.3 transport2[10,1] + transport2[10,2]
   + 0.9 transport2[10,3] + 2.4 transport2[10,4] + 2 transport2[10,5]
   + 1.9 transport2[10,6] + 2.6 transport2[10,7] + 1.1 transport2[10,8]
   + 0.6 transport2[10,9] + 0.6 transport2[10,11] + transport2[10,12]
   + 1.7 transport2[10,13] + 1.4 transport2[10,14] + 0.8 transport2[10,15]
   + 0.8 transport2[11,0] + 2.9 transport2[11,1] + 0.9 transport2[11,2]
   + 0.3 transport2[11,3] + 3 transport2[11,4] + 2.5 transport2[11,5]
   + 1.7 transport2[11,6] + 2.7 transport2[11,7] + 0.7 transport2[11,8]
   + 0.7 transport2[11,9] + 0.6 transport2[11,10] + 0.5 transport2[11,12]
   + 2.2 transport2[11,13] + 1.3 transport2[11,14] + 1.4 transport2[11,15]
   + 1.3 transport2[12,0] + 3.2 transport2[12,1] + 0.6 transport2[12,2]
   + 0.3 transport2[12,3] + 3.2 transport2[12,4] + 2.9 transport2[12,5]
   + 1.2 transport2[12,6] + 2.4 transport2[12,7] + 0.2 transport2[12,8]
   + 0.8 transport2[12,9] + transport2[12,10] + 0.5 transport2[12,11]
   + 2.5 transport2[12,13] + 0.9 transport2[12,14] + 1.8 transport2[12,15]
   + 1.9 transport2[13,0] + 0.7 transport2[13,1] + 2.1 transport2[13,2]
   + 2.5 transport2[13,3] + 0.8 transport2[13,4] + 0.6 transport2[13,5]
   + 2.9 transport2[13,6] + 2.6 transport2[13,7] + 2.6 transport2[13,8]
   + 1.7 transport2[13,9] + 1.7 transport2[13,10] + 2.2 transport2[13,11]
   + 2.5 transport2[13,12] + 2.3 transport2[13,14] + 1.2 transport2[13,15]
   + 1.9 transport2[14,0] + 3 transport2[14,1] + 0.4 transport2[14,2]
   + 1.2 transport2[14,3] + 2.8 transport2[14,4] + 2.8 transport2[14,5]
   + 0.6 transport2[14,6] + 1.5 transport2[14,7] + 0.9 transport2[14,8]
   + 0.8 transport2[14,9] + 1.4 transport2[14,10] + 1.3 transport2[14,11]
   + 0.9 transport2[14,12] + 2.3 transport2[14,13] + 2 transport2[14,15]
   + 0.8 transport2[15,0] + 1.7 transport2[15,1] + 1.7 transport2[15,2]
   + 1.7 transport2[15,3] + 2 transport2[15,4] + 1.3 transport2[15,5]
   + 2.7 transport2[15,6] + 3 transport2[15,7] + 2 transport2[15,8]
   + 1.3 transport2[15,9] + 0.8 transport2[15,10] + 1.4 transport2[15,11]
   + 1.8 transport2[15,12] + 1.2 transport2[15,13] + 2 transport2[15,14]
   + 0 subtour2[0,1] + 0 subtour2[0,2] + 0 subtour2[0,3] + 0 subtour2[0,4]
   + 0 subtour2[0,5] + 0 subtour2[0,6] + 0 subtour2[0,7] + 0 subtour2[0,8]
   + 0 subtour2[0,9] + 0 subtour2[0,10] + 0 subtour2[0,11]
   + 0 subtour2[0,12] + 0 subtour2[0,13] + 0 subtour2[0,14]
   + 0 subtour2[0,15] + 0 subtour2[1,0] + 0 subtour2[2,0] + 0 subtour2[3,0]
   + 0 subtour2[4,0] + 0 subtour2[5,0] + 0 subtour2[6,0] + 0 subtour2[7,0]
   + 0 subtour2[8,0] + 0 subtour2[9,0] + 0 subtour2[10,0]
   + 0 subtour2[11,0] + 0 subtour2[12,0] + 0 subtour2[13,0]
   + 0 subtour2[14,0] + 0 subtour2[15,0]
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
 visitsC2ij[0]: transport2[1,0] + transport2[2,0] + transport2[3,0]
   + transport2[4,0] + transport2[5,0] + transport2[6,0] + transport2[7,0]
   + transport2[8,0] + transport2[9,0] + transport2[10,0]
   + transport2[11,0] + transport2[12,0] + transport2[13,0]
   + transport2[14,0] + transport2[15,0] = 1
 visitsC2ij[1]: transport2[0,1] + transport2[2,1] + transport2[3,1]
   + transport2[4,1] + transport2[5,1] + transport2[6,1] + transport2[7,1]
   + transport2[8,1] + transport2[9,1] + transport2[10,1]
   + transport2[11,1] + transport2[12,1] + transport2[13,1]
   + transport2[14,1] + transport2[15,1] = 1
 visitsC2ij[2]: transport2[0,2] + transport2[1,2] + transport2[3,2]
   + transport2[4,2] + transport2[5,2] + transport2[6,2] + transport2[7,2]
   + transport2[8,2] + transport2[9,2] + transport2[10,2]
   + transport2[11,2] + transport2[12,2] + transport2[13,2]
   + transport2[14,2] + transport2[15,2] = 1
 visitsC2ij[3]: transport2[0,3] + transport2[1,3] + transport2[2,3]
   + transport2[4,3] + transport2[5,3] + transport2[6,3] + transport2[7,3]
   + transport2[8,3] + transport2[9,3] + transport2[10,3]
   + transport2[11,3] + transport2[12,3] + transport2[13,3]
   + transport2[14,3] + transport2[15,3] = 1
 visitsC2ij[4]: transport2[0,4] + transport2[1,4] + transport2[2,4]
   + transport2[3,4] + transport2[5,4] + transport2[6,4] + transport2[7,4]
   + transport2[8,4] + transport2[9,4] + transport2[10,4]
   + transport2[11,4] + transport2[12,4] + transport2[13,4]
   + transport2[14,4] + transport2[15,4] = 1
 visitsC2ij[5]: transport2[0,5] + transport2[1,5] + transport2[2,5]
   + transport2[3,5] + transport2[4,5] + transport2[6,5] + transport2[7,5]
   + transport2[8,5] + transport2[9,5] + transport2[10,5]
   + transport2[11,5] + transport2[12,5] + transport2[13,5]
   + transport2[14,5] + transport2[15,5] = 1
 visitsC2ij[6]: transport2[0,6] + transport2[1,6] + transport2[2,6]
   + transport2[3,6] + transport2[4,6] + transport2[5,6] + transport2[7,6]
   + transport2[8,6] + transport2[9,6] + transport2[10,6]
   + transport2[11,6] + transport2[12,6] + transport2[13,6]
   + transport2[14,6] + transport2[15,6] = 1
 visitsC2ij[7]: transport2[0,7] + transport2[1,7] + transport2[2,7]
   + transport2[3,7] + transport2[4,7] + transport2[5,7] + transport2[6,7]
   + transport2[8,7] + transport2[9,7] + transport2[10,7]
   + transport2[11,7] + transport2[12,7] + transport2[13,7]
   + transport2[14,7] + transport2[15,7] = 1
 visitsC2ij[8]: transport2[0,8] + transport2[1,8] + transport2[2,8]
   + transport2[3,8] + transport2[4,8] + transport2[5,8] + transport2[6,8]
   + transport2[7,8] + transport2[9,8] + transport2[10,8]
   + transport2[11,8] + transport2[12,8] + transport2[13,8]
   + transport2[14,8] + transport2[15,8] = 1
 visitsC2ij[9]: transport2[0,9] + transport2[1,9] + transport2[2,9]
   + transport2[3,9] + transport2[4,9] + transport2[5,9] + transport2[6,9]
   + transport2[7,9] + transport2[8,9] + transport2[10,9]
   + transport2[11,9] + transport2[12,9] + transport2[13,9]
   + transport2[14,9] + transport2[15,9] = 1
 visitsC2ij[10]: transport2[0,10] + transport2[1,10] + transport2[2,10]
   + transport2[3,10] + transport2[4,10] + transport2[5,10]
   + transport2[6,10] + transport2[7,10] + transport2[8,10]
   + transport2[9,10] + transport2[11,10] + transport2[12,10]
   + transport2[13,10] + transport2[14,10] + transport2[15,10] = 1
 visitsC2ij[11]: transport2[0,11] + transport2[1,11] + transport2[2,11]
   + transport2[3,11] + transport2[4,11] + transport2[5,11]
   + transport2[6,11] + transport2[7,11] + transport2[8,11]
   + transport2[9,11] + transport2[10,11] + transport2[12,11]
   + transport2[13,11] + transport2[14,11] + transport2[15,11] = 1
 visitsC2ij[12]: transport2[0,12] + transport2[1,12] + transport2[2,12]
   + transport2[3,12] + transport2[4,12] + transport2[5,12]
   + transport2[6,12] + transport2[7,12] + transport2[8,12]
   + transport2[9,12] + transport2[10,12] + transport2[11,12]
   + transport2[13,12] + transport2[14,12] + transport2[15,12] = 1
 visitsC2ij[13]: transport2[0,13] + transport2[1,13] + transport2[2,13]
   + transport2[3,13] + transport2[4,13] + transport2[5,13]
   + transport2[6,13] + transport2[7,13] + transport2[8,13]
   + transport2[9,13] + transport2[10,13] + transport2[11,13]
   + transport2[12,13] + transport2[14,13] + transport2[15,13] = 1
 visitsC2ij[14]: transport2[0,14] + transport2[1,14] + transport2[2,14]
   + transport2[3,14] + transport2[4,14] + transport2[5,14]
   + transport2[6,14] + transport2[7,14] + transport2[8,14]
   + transport2[9,14] + transport2[10,14] + transport2[11,14]
   + transport2[12,14] + transport2[13,14] + transport2[15,14] = 1
 visitsC2ij[15]: transport2[0,15] + transport2[1,15] + transport2[2,15]
   + transport2[3,15] + transport2[4,15] + transport2[5,15]
   + transport2[6,15] + transport2[7,15] + transport2[8,15]
   + transport2[9,15] + transport2[10,15] + transport2[11,15]
   + transport2[12,15] + transport2[13,15] + transport2[14,15] = 1
 visitsC2ji[0]: transport2[0,1] + transport2[0,2] + transport2[0,3]
   + transport2[0,4] + transport2[0,5] + transport2[0,6] + transport2[0,7]
   + transport2[0,8] + transport2[0,9] + transport2[0,10]
   + transport2[0,11] + transport2[0,12] + transport2[0,13]
   + transport2[0,14] + transport2[0,15] = 1
 visitsC2ji[1]: transport2[1,0] + transport2[1,2] + transport2[1,3]
   + transport2[1,4] + transport2[1,5] + transport2[1,6] + transport2[1,7]
   + transport2[1,8] + transport2[1,9] + transport2[1,10]
   + transport2[1,11] + transport2[1,12] + transport2[1,13]
   + transport2[1,14] + transport2[1,15] = 1
 visitsC2ji[2]: transport2[2,0] + transport2[2,1] + transport2[2,3]
   + transport2[2,4] + transport2[2,5] + transport2[2,6] + transport2[2,7]
   + transport2[2,8] + transport2[2,9] + transport2[2,10]
   + transport2[2,11] + transport2[2,12] + transport2[2,13]
   + transport2[2,14] + transport2[2,15] = 1
 visitsC2ji[3]: transport2[3,0] + transport2[3,1] + transport2[3,2]
   + transport2[3,4] + transport2[3,5] + transport2[3,6] + transport2[3,7]
   + transport2[3,8] + transport2[3,9] + transport2[3,10]
   + transport2[3,11] + transport2[3,12] + transport2[3,13]
   + transport2[3,14] + transport2[3,15] = 1
 visitsC2ji[4]: transport2[4,0] + transport2[4,1] + transport2[4,2]
   + transport2[4,3] + transport2[4,5] + transport2[4,6] + transport2[4,7]
   + transport2[4,8] + transport2[4,9] + transport2[4,10]
   + transport2[4,11] + transport2[4,12] + transport2[4,13]
   + transport2[4,14] + transport2[4,15] = 1
 visitsC2ji[5]: transport2[5,0] + transport2[5,1] + transport2[5,2]
   + transport2[5,3] + transport2[5,4] + transport2[5,6] + transport2[5,7]
   + transport2[5,8] + transport2[5,9] + transport2[5,10]
   + transport2[5,11] + transport2[5,12] + transport2[5,13]
   + transport2[5,14] + transport2[5,15] = 1
 visitsC2ji[6]: transport2[6,0] + transport2[6,1] + transport2[6,2]
   + transport2[6,3] + transport2[6,4] + transport2[6,5] + transport2[6,7]
   + transport2[6,8] + transport2[6,9] + transport2[6,10]
   + transport2[6,11] + transport2[6,12] + transport2[6,13]
   + transport2[6,14] + transport2[6,15] = 1
 visitsC2ji[7]: transport2[7,0] + transport2[7,1] + transport2[7,2]
   + transport2[7,3] + transport2[7,4] + transport2[7,5] + transport2[7,6]
   + transport2[7,8] + transport2[7,9] + transport2[7,10]
   + transport2[7,11] + transport2[7,12] + transport2[7,13]
   + transport2[7,14] + transport2[7,15] = 1
 visitsC2ji[8]: transport2[8,0] + transport2[8,1] + transport2[8,2]
   + transport2[8,3] + transport2[8,4] + transport2[8,5] + transport2[8,6]
   + transport2[8,7] + transport2[8,9] + transport2[8,10]
   + transport2[8,11] + transport2[8,12] + transport2[8,13]
   + transport2[8,14] + transport2[8,15] = 1
 visitsC2ji[9]: transport2[9,0] + transport2[9,1] + transport2[9,2]
   + transport2[9,3] + transport2[9,4] + transport2[9,5] + transport2[9,6]
   + transport2[9,7] + transport2[9,8] + transport2[9,10]
   + transport2[9,11] + transport2[9,12] + transport2[9,13]
   + transport2[9,14] + transport2[9,15] = 1
 visitsC2ji[10]: transport2[10,0] + transport2[10,1] + transport2[10,2]
   + transport2[10,3] + transport2[10,4] + transport2[10,5]
   + transport2[10,6] + transport2[10,7] + transport2[10,8]
   + transport2[10,9] + transport2[10,11] + transport2[10,12]
   + transport2[10,13] + transport2[10,14] + transport2[10,15] = 1
 visitsC2ji[11]: transport2[11,0] + transport2[11,1] + transport2[11,2]
   + transport2[11,3] + transport2[11,4] + transport2[11,5]
   + transport2[11,6] + transport2[11,7] + transport2[11,8]
   + transport2[11,9] + transport2[11,10] + transport2[11,12]
   + transport2[11,13] + transport2[11,14] + transport2[11,15] = 1
 visitsC2ji[12]: transport2[12,0] + transport2[12,1] + transport2[12,2]
   + transport2[12,3] + transport2[12,4] + transport2[12,5]
   + transport2[12,6] + transport2[12,7] + transport2[12,8]
   + transport2[12,9] + transport2[12,10] + transport2[12,11]
   + transport2[12,13] + transport2[12,14] + transport2[12,15] = 1
 visitsC2ji[13]: transport2[13,0] + transport2[13,1] + transport2[13,2]
   + transport2[13,3] + transport2[13,4] + transport2[13,5]
   + transport2[13,6] + transport2[13,7] + transport2[13,8]
   + transport2[13,9] + transport2[13,10] + transport2[13,11]
   + transport2[13,12] + transport2[13,14] + transport2[13,15] = 1
 visitsC2ji[14]: transport2[14,0] + transport2[14,1] + transport2[14,2]
   + transport2[14,3] + transport2[14,4] + transport2[14,5]
   + transport2[14,6] + transport2[14,7] + transport2[14,8]
   + transport2[14,9] + transport2[14,10] + transport2[14,11]
   + transport2[14,12] + transport2[14,13] + transport2[14,15] = 1
 visitsC2ji[15]: transport2[15,0] + transport2[15,1] + transport2[15,2]
   + transport2[15,3] + transport2[15,4] + transport2[15,5]
   + transport2[15,6] + transport2[15,7] + transport2[15,8]
   + transport2[15,9] + transport2[15,10] + transport2[15,11]
   + transport2[15,12] + transport2[15,13] + transport2[15,14] = 1
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
 R144: 16 transport2[1,2] + visited2[1] - visited2[2] <= 15
 R145: 16 transport2[1,3] + visited2[1] - visited2[3] <= 15
 R146: 16 transport2[1,4] + visited2[1] - visited2[4] <= 15
 R147: 16 transport2[1,5] + visited2[1] - visited2[5] <= 15
 R148: 16 transport2[1,6] + visited2[1] - visited2[6] <= 15
 R149: 16 transport2[1,7] + visited2[1] - visited2[7] <= 15
 R150: 16 transport2[1,8] + visited2[1] - visited2[8] <= 15
 R151: 16 transport2[1,9] + visited2[1] - visited2[9] <= 15
 R152: 16 transport2[1,10] + visited2[1] - visited2[10] <= 15
 R153: 16 transport2[1,11] + visited2[1] - visited2[11] <= 15
 R154: 16 transport2[1,12] + visited2[1] - visited2[12] <= 15
 R155: 16 transport2[1,13] + visited2[1] - visited2[13] <= 15
 R156: 16 transport2[1,14] + visited2[1] - visited2[14] <= 15
 R157: 16 transport2[1,15] + visited2[1] - visited2[15] <= 15
 R158: 16 transport2[2,1] - visited2[1] + visited2[2] <= 15
 R159: 16 transport2[2,3] + visited2[2] - visited2[3] <= 15
 R160: 16 transport2[2,4] + visited2[2] - visited2[4] <= 15
 R161: 16 transport2[2,5] + visited2[2] - visited2[5] <= 15
 R162: 16 transport2[2,6] + visited2[2] - visited2[6] <= 15
 R163: 16 transport2[2,7] + visited2[2] - visited2[7] <= 15
 R164: 16 transport2[2,8] + visited2[2] - visited2[8] <= 15
 R165: 16 transport2[2,9] + visited2[2] - visited2[9] <= 15
 R166: 16 transport2[2,10] + visited2[2] - visited2[10] <= 15
 R167: 16 transport2[2,11] + visited2[2] - visited2[11] <= 15
 R168: 16 transport2[2,12] + visited2[2] - visited2[12] <= 15
 R169: 16 transport2[2,13] + visited2[2] - visited2[13] <= 15
 R170: 16 transport2[2,14] + visited2[2] - visited2[14] <= 15
 R171: 16 transport2[2,15] + visited2[2] - visited2[15] <= 15
 R172: 16 transport2[3,1] - visited2[1] + visited2[3] <= 15
 R173: 16 transport2[3,2] - visited2[2] + visited2[3] <= 15
 R174: 16 transport2[3,4] + visited2[3] - visited2[4] <= 15
 R175: 16 transport2[3,5] + visited2[3] - visited2[5] <= 15
 R176: 16 transport2[3,6] + visited2[3] - visited2[6] <= 15
 R177: 16 transport2[3,7] + visited2[3] - visited2[7] <= 15
 R178: 16 transport2[3,8] + visited2[3] - visited2[8] <= 15
 R179: 16 transport2[3,9] + visited2[3] - visited2[9] <= 15
 R180: 16 transport2[3,10] + visited2[3] - visited2[10] <= 15
 R181: 16 transport2[3,11] + visited2[3] - visited2[11] <= 15
 R182: 16 transport2[3,12] + visited2[3] - visited2[12] <= 15
 R183: 16 transport2[3,13] + visited2[3] - visited2[13] <= 15
 R184: 16 transport2[3,14] + visited2[3] - visited2[14] <= 15
 R185: 16 transport2[3,15] + visited2[3] - visited2[15] <= 15
 R186: 16 transport2[4,1] - visited2[1] + visited2[4] <= 15
 R187: 16 transport2[4,2] - visited2[2] + visited2[4] <= 15
 R188: 16 transport2[4,3] - visited2[3] + visited2[4] <= 15
 R189: 16 transport2[4,5] + visited2[4] - visited2[5] <= 15
 R190: 16 transport2[4,6] + visited2[4] - visited2[6] <= 15
 R191: 16 transport2[4,7] + visited2[4] - visited2[7] <= 15
 R192: 16 transport2[4,8] + visited2[4] - visited2[8] <= 15
 R193: 16 transport2[4,9] + visited2[4] - visited2[9] <= 15
 R194: 16 transport2[4,10] + visited2[4] - visited2[10] <= 15
 R195: 16 transport2[4,11] + visited2[4] - visited2[11] <= 15
 R196: 16 transport2[4,12] + visited2[4] - visited2[12] <= 15
 R197: 16 transport2[4,13] + visited2[4] - visited2[13] <= 15
 R198: 16 transport2[4,14] + visited2[4] - visited2[14] <= 15
 R199: 16 transport2[4,15] + visited2[4] - visited2[15] <= 15
 R200: 16 transport2[5,1] - visited2[1] + visited2[5] <= 15
 R201: 16 transport2[5,2] - visited2[2] + visited2[5] <= 15
 R202: 16 transport2[5,3] - visited2[3] + visited2[5] <= 15
 R203: 16 transport2[5,4] - visited2[4] + visited2[5] <= 15
 R204: 16 transport2[5,6] + visited2[5] - visited2[6] <= 15
 R205: 16 transport2[5,7] + visited2[5] - visited2[7] <= 15
 R206: 16 transport2[5,8] + visited2[5] - visited2[8] <= 15
 R207: 16 transport2[5,9] + visited2[5] - visited2[9] <= 15
 R208: 16 transport2[5,10] + visited2[5] - visited2[10] <= 15
 R209: 16 transport2[5,11] + visited2[5] - visited2[11] <= 15
 R210: 16 transport2[5,12] + visited2[5] - visited2[12] <= 15
 R211: 16 transport2[5,13] + visited2[5] - visited2[13] <= 15
 R212: 16 transport2[5,14] + visited2[5] - visited2[14] <= 15
 R213: 16 transport2[5,15] + visited2[5] - visited2[15] <= 15
 R214: 16 transport2[6,1] - visited2[1] + visited2[6] <= 15
 R215: 16 transport2[6,2] - visited2[2] + visited2[6] <= 15
 R216: 16 transport2[6,3] - visited2[3] + visited2[6] <= 15
 R217: 16 transport2[6,4] - visited2[4] + visited2[6] <= 15
 R218: 16 transport2[6,5] - visited2[5] + visited2[6] <= 15
 R219: 16 transport2[6,7] + visited2[6] - visited2[7] <= 15
 R220: 16 transport2[6,8] + visited2[6] - visited2[8] <= 15
 R221: 16 transport2[6,9] + visited2[6] - visited2[9] <= 15
 R222: 16 transport2[6,10] + visited2[6] - visited2[10] <= 15
 R223: 16 transport2[6,11] + visited2[6] - visited2[11] <= 15
 R224: 16 transport2[6,12] + visited2[6] - visited2[12] <= 15
 R225: 16 transport2[6,13] + visited2[6] - visited2[13] <= 15
 R226: 16 transport2[6,14] + visited2[6] - visited2[14] <= 15
 R227: 16 transport2[6,15] + visited2[6] - visited2[15] <= 15
 R228: 16 transport2[7,1] - visited2[1] + visited2[7] <= 15
 R229: 16 transport2[7,2] - visited2[2] + visited2[7] <= 15
 R230: 16 transport2[7,3] - visited2[3] + visited2[7] <= 15
 R231: 16 transport2[7,4] - visited2[4] + visited2[7] <= 15
 R232: 16 transport2[7,5] - visited2[5] + visited2[7] <= 15
 R233: 16 transport2[7,6] - visited2[6] + visited2[7] <= 15
 R234: 16 transport2[7,8] + visited2[7] - visited2[8] <= 15
 R235: 16 transport2[7,9] + visited2[7] - visited2[9] <= 15
 R236: 16 transport2[7,10] + visited2[7] - visited2[10] <= 15
 R237: 16 transport2[7,11] + visited2[7] - visited2[11] <= 15
 R238: 16 transport2[7,12] + visited2[7] - visited2[12] <= 15
 R239: 16 transport2[7,13] + visited2[7] - visited2[13] <= 15
 R240: 16 transport2[7,14] + visited2[7] - visited2[14] <= 15
 R241: 16 transport2[7,15] + visited2[7] - visited2[15] <= 15
 R242: 16 transport2[8,1] - visited2[1] + visited2[8] <= 15
 R243: 16 transport2[8,2] - visited2[2] + visited2[8] <= 15
 R244: 16 transport2[8,3] - visited2[3] + visited2[8] <= 15
 R245: 16 transport2[8,4] - visited2[4] + visited2[8] <= 15
 R246: 16 transport2[8,5] - visited2[5] + visited2[8] <= 15
 R247: 16 transport2[8,6] - visited2[6] + visited2[8] <= 15
 R248: 16 transport2[8,7] - visited2[7] + visited2[8] <= 15
 R249: 16 transport2[8,9] + visited2[8] - visited2[9] <= 15
 R250: 16 transport2[8,10] + visited2[8] - visited2[10] <= 15
 R251: 16 transport2[8,11] + visited2[8] - visited2[11] <= 15
 R252: 16 transport2[8,12] + visited2[8] - visited2[12] <= 15
 R253: 16 transport2[8,13] + visited2[8] - visited2[13] <= 15
 R254: 16 transport2[8,14] + visited2[8] - visited2[14] <= 15
 R255: 16 transport2[8,15] + visited2[8] - visited2[15] <= 15
 R256: 16 transport2[9,1] - visited2[1] + visited2[9] <= 15
 R257: 16 transport2[9,2] - visited2[2] + visited2[9] <= 15
 R258: 16 transport2[9,3] - visited2[3] + visited2[9] <= 15
 R259: 16 transport2[9,4] - visited2[4] + visited2[9] <= 15
 R260: 16 transport2[9,5] - visited2[5] + visited2[9] <= 15
 R261: 16 transport2[9,6] - visited2[6] + visited2[9] <= 15
 R262: 16 transport2[9,7] - visited2[7] + visited2[9] <= 15
 R263: 16 transport2[9,8] - visited2[8] + visited2[9] <= 15
 R264: 16 transport2[9,10] + visited2[9] - visited2[10] <= 15
 R265: 16 transport2[9,11] + visited2[9] - visited2[11] <= 15
 R266: 16 transport2[9,12] + visited2[9] - visited2[12] <= 15
 R267: 16 transport2[9,13] + visited2[9] - visited2[13] <= 15
 R268: 16 transport2[9,14] + visited2[9] - visited2[14] <= 15
 R269: 16 transport2[9,15] + visited2[9] - visited2[15] <= 15
 R270: 16 transport2[10,1] - visited2[1] + visited2[10] <= 15
 R271: 16 transport2[10,2] - visited2[2] + visited2[10] <= 15
 R272: 16 transport2[10,3] - visited2[3] + visited2[10] <= 15
 R273: 16 transport2[10,4] - visited2[4] + visited2[10] <= 15
 R274: 16 transport2[10,5] - visited2[5] + visited2[10] <= 15
 R275: 16 transport2[10,6] - visited2[6] + visited2[10] <= 15
 R276: 16 transport2[10,7] - visited2[7] + visited2[10] <= 15
 R277: 16 transport2[10,8] - visited2[8] + visited2[10] <= 15
 R278: 16 transport2[10,9] - visited2[9] + visited2[10] <= 15
 R279: 16 transport2[10,11] + visited2[10] - visited2[11] <= 15
 R280: 16 transport2[10,12] + visited2[10] - visited2[12] <= 15
 R281: 16 transport2[10,13] + visited2[10] - visited2[13] <= 15
 R282: 16 transport2[10,14] + visited2[10] - visited2[14] <= 15
 R283: 16 transport2[10,15] + visited2[10] - visited2[15] <= 15
 R284: 16 transport2[11,1] - visited2[1] + visited2[11] <= 15
 R285: 16 transport2[11,2] - visited2[2] + visited2[11] <= 15
 R286: 16 transport2[11,3] - visited2[3] + visited2[11] <= 15
 R287: 16 transport2[11,4] - visited2[4] + visited2[11] <= 15
 R288: 16 transport2[11,5] - visited2[5] + visited2[11] <= 15
 R289: 16 transport2[11,6] - visited2[6] + visited2[11] <= 15
 R290: 16 transport2[11,7] - visited2[7] + visited2[11] <= 15
 R291: 16 transport2[11,8] - visited2[8] + visited2[11] <= 15
 R292: 16 transport2[11,9] - visited2[9] + visited2[11] <= 15
 R293: 16 transport2[11,10] - visited2[10] + visited2[11] <= 15
 R294: 16 transport2[11,12] + visited2[11] - visited2[12] <= 15
 R295: 16 transport2[11,13] + visited2[11] - visited2[13] <= 15
 R296: 16 transport2[11,14] + visited2[11] - visited2[14] <= 15
 R297: 16 transport2[11,15] + visited2[11] - visited2[15] <= 15
 R298: 16 transport2[12,1] - visited2[1] + visited2[12] <= 15
 R299: 16 transport2[12,2] - visited2[2] + visited2[12] <= 15
 R300: 16 transport2[12,3] - visited2[3] + visited2[12] <= 15
 R301: 16 transport2[12,4] - visited2[4] + visited2[12] <= 15
 R302: 16 transport2[12,5] - visited2[5] + visited2[12] <= 15
 R303: 16 transport2[12,6] - visited2[6] + visited2[12] <= 15
 R304: 16 transport2[12,7] - visited2[7] + visited2[12] <= 15
 R305: 16 transport2[12,8] - visited2[8] + visited2[12] <= 15
 R306: 16 transport2[12,9] - visited2[9] + visited2[12] <= 15
 R307: 16 transport2[12,10] - visited2[10] + visited2[12] <= 15
 R308: 16 transport2[12,11] - visited2[11] + visited2[12] <= 15
 R309: 16 transport2[12,13] + visited2[12] - visited2[13] <= 15
 R310: 16 transport2[12,14] + visited2[12] - visited2[14] <= 15
 R311: 16 transport2[12,15] + visited2[12] - visited2[15] <= 15
 R312: 16 transport2[13,1] - visited2[1] + visited2[13] <= 15
 R313: 16 transport2[13,2] - visited2[2] + visited2[13] <= 15
 R314: 16 transport2[13,3] - visited2[3] + visited2[13] <= 15
 R315: 16 transport2[13,4] - visited2[4] + visited2[13] <= 15
 R316: 16 transport2[13,5] - visited2[5] + visited2[13] <= 15
 R317: 16 transport2[13,6] - visited2[6] + visited2[13] <= 15
 R318: 16 transport2[13,7] - visited2[7] + visited2[13] <= 15
 R319: 16 transport2[13,8] - visited2[8] + visited2[13] <= 15
 R320: 16 transport2[13,9] - visited2[9] + visited2[13] <= 15
 R321: 16 transport2[13,10] - visited2[10] + visited2[13] <= 15
 R322: 16 transport2[13,11] - visited2[11] + visited2[13] <= 15
 R323: 16 transport2[13,12] - visited2[12] + visited2[13] <= 15
 R324: 16 transport2[13,14] + visited2[13] - visited2[14] <= 15
 R325: 16 transport2[13,15] + visited2[13] - visited2[15] <= 15
 R326: 16 transport2[14,1] - visited2[1] + visited2[14] <= 15
 R327: 16 transport2[14,2] - visited2[2] + visited2[14] <= 15
 R328: 16 transport2[14,3] - visited2[3] + visited2[14] <= 15
 R329: 16 transport2[14,4] - visited2[4] + visited2[14] <= 15
 R330: 16 transport2[14,5] - visited2[5] + visited2[14] <= 15
 R331: 16 transport2[14,6] - visited2[6] + visited2[14] <= 15
 R332: 16 transport2[14,7] - visited2[7] + visited2[14] <= 15
 R333: 16 transport2[14,8] - visited2[8] + visited2[14] <= 15
 R334: 16 transport2[14,9] - visited2[9] + visited2[14] <= 15
 R335: 16 transport2[14,10] - visited2[10] + visited2[14] <= 15
 R336: 16 transport2[14,11] - visited2[11] + visited2[14] <= 15
 R337: 16 transport2[14,12] - visited2[12] + visited2[14] <= 15
 R338: 16 transport2[14,13] - visited2[13] + visited2[14] <= 15
 R339: 16 transport2[14,15] + visited2[14] - visited2[15] <= 15
 R340: 16 transport2[15,1] - visited2[1] + visited2[15] <= 15
 R341: 16 transport2[15,2] - visited2[2] + visited2[15] <= 15
 R342: 16 transport2[15,3] - visited2[3] + visited2[15] <= 15
 R343: 16 transport2[15,4] - visited2[4] + visited2[15] <= 15
 R344: 16 transport2[15,5] - visited2[5] + visited2[15] <= 15
 R345: 16 transport2[15,6] - visited2[6] + visited2[15] <= 15
 R346: 16 transport2[15,7] - visited2[7] + visited2[15] <= 15
 R347: 16 transport2[15,8] - visited2[8] + visited2[15] <= 15
 R348: 16 transport2[15,9] - visited2[9] + visited2[15] <= 15
 R349: 16 transport2[15,10] - visited2[10] + visited2[15] <= 15
 R350: 16 transport2[15,11] - visited2[11] + visited2[15] <= 15
 R351: 16 transport2[15,12] - visited2[12] + visited2[15] <= 15
 R352: 16 transport2[15,13] - visited2[13] + visited2[15] <= 15
 R353: 16 transport2[15,14] - visited2[14] + visited2[15] <= 15
 R354: subtour1[1,2] + subtour1[2,1] >= 1
 R355: subtour1[1,3] + subtour1[3,1] >= 1
 R356: subtour1[1,4] + subtour1[4,1] >= 1
 R357: subtour1[1,5] + subtour1[5,1] >= 1
 R358: subtour1[1,6] + subtour1[6,1] >= 1
 R359: subtour1[1,7] + subtour1[7,1] >= 1
 R360: subtour1[1,8] + subtour1[8,1] >= 1
 R361: subtour1[1,9] + subtour1[9,1] >= 1
 R362: subtour1[1,10] + subtour1[10,1] >= 1
 R363: subtour1[1,2] + subtour1[2,1] >= 1
 R364: subtour1[2,3] + subtour1[3,2] >= 1
 R365: subtour1[2,4] + subtour1[4,2] >= 1
 R366: subtour1[2,5] + subtour1[5,2] >= 1
 R367: subtour1[2,6] + subtour1[6,2] >= 1
 R368: subtour1[2,7] + subtour1[7,2] >= 1
 R369: subtour1[2,8] + subtour1[8,2] >= 1
 R370: subtour1[2,9] + subtour1[9,2] >= 1
 R371: subtour1[2,10] + subtour1[10,2] >= 1
 R372: subtour1[1,3] + subtour1[3,1] >= 1
 R373: subtour1[2,3] + subtour1[3,2] >= 1
 R374: subtour1[3,4] + subtour1[4,3] >= 1
 R375: subtour1[3,5] + subtour1[5,3] >= 1
 R376: subtour1[3,6] + subtour1[6,3] >= 1
 R377: subtour1[3,7] + subtour1[7,3] >= 1
 R378: subtour1[3,8] + subtour1[8,3] >= 1
 R379: subtour1[3,9] + subtour1[9,3] >= 1
 R380: subtour1[3,10] + subtour1[10,3] >= 1
 R381: subtour1[1,4] + subtour1[4,1] >= 1
 R382: subtour1[2,4] + subtour1[4,2] >= 1
 R383: subtour1[3,4] + subtour1[4,3] >= 1
 R384: subtour1[4,5] + subtour1[5,4] >= 1
 R385: subtour1[4,6] + subtour1[6,4] >= 1
 R386: subtour1[4,7] + subtour1[7,4] >= 1
 R387: subtour1[4,8] + subtour1[8,4] >= 1
 R388: subtour1[4,9] + subtour1[9,4] >= 1
 R389: subtour1[4,10] + subtour1[10,4] >= 1
 R390: subtour1[1,5] + subtour1[5,1] >= 1
 R391: subtour1[2,5] + subtour1[5,2] >= 1
 R392: subtour1[3,5] + subtour1[5,3] >= 1
 R393: subtour1[4,5] + subtour1[5,4] >= 1
 R394: subtour1[5,6] + subtour1[6,5] >= 1
 R395: subtour1[5,7] + subtour1[7,5] >= 1
 R396: subtour1[5,8] + subtour1[8,5] >= 1
 R397: subtour1[5,9] + subtour1[9,5] >= 1
 R398: subtour1[5,10] + subtour1[10,5] >= 1
 R399: subtour1[1,6] + subtour1[6,1] >= 1
 R400: subtour1[2,6] + subtour1[6,2] >= 1
 R401: subtour1[3,6] + subtour1[6,3] >= 1
 R402: subtour1[4,6] + subtour1[6,4] >= 1
 R403: subtour1[5,6] + subtour1[6,5] >= 1
 R404: subtour1[6,7] + subtour1[7,6] >= 1
 R405: subtour1[6,8] + subtour1[8,6] >= 1
 R406: subtour1[6,9] + subtour1[9,6] >= 1
 R407: subtour1[6,10] + subtour1[10,6] >= 1
 R408: subtour1[1,7] + subtour1[7,1] >= 1
 R409: subtour1[2,7] + subtour1[7,2] >= 1
 R410: subtour1[3,7] + subtour1[7,3] >= 1
 R411: subtour1[4,7] + subtour1[7,4] >= 1
 R412: subtour1[5,7] + subtour1[7,5] >= 1
 R413: subtour1[6,7] + subtour1[7,6] >= 1
 R414: subtour1[7,8] + subtour1[8,7] >= 1
 R415: subtour1[7,9] + subtour1[9,7] >= 1
 R416: subtour1[7,10] + subtour1[10,7] >= 1
 R417: subtour1[1,8] + subtour1[8,1] >= 1
 R418: subtour1[2,8] + subtour1[8,2] >= 1
 R419: subtour1[3,8] + subtour1[8,3] >= 1
 R420: subtour1[4,8] + subtour1[8,4] >= 1
 R421: subtour1[5,8] + subtour1[8,5] >= 1
 R422: subtour1[6,8] + subtour1[8,6] >= 1
 R423: subtour1[7,8] + subtour1[8,7] >= 1
 R424: subtour1[8,9] + subtour1[9,8] >= 1
 R425: subtour1[8,10] + subtour1[10,8] >= 1
 R426: subtour1[1,9] + subtour1[9,1] >= 1
 R427: subtour1[2,9] + subtour1[9,2] >= 1
 R428: subtour1[3,9] + subtour1[9,3] >= 1
 R429: subtour1[4,9] + subtour1[9,4] >= 1
 R430: subtour1[5,9] + subtour1[9,5] >= 1
 R431: subtour1[6,9] + subtour1[9,6] >= 1
 R432: subtour1[7,9] + subtour1[9,7] >= 1
 R433: subtour1[8,9] + subtour1[9,8] >= 1
 R434: subtour1[9,10] + subtour1[10,9] >= 1
 R435: subtour1[1,10] + subtour1[10,1] >= 1
 R436: subtour1[2,10] + subtour1[10,2] >= 1
 R437: subtour1[3,10] + subtour1[10,3] >= 1
 R438: subtour1[4,10] + subtour1[10,4] >= 1
 R439: subtour1[5,10] + subtour1[10,5] >= 1
 R440: subtour1[6,10] + subtour1[10,6] >= 1
 R441: subtour1[7,10] + subtour1[10,7] >= 1
 R442: subtour1[8,10] + subtour1[10,8] >= 1
 R443: subtour1[9,10] + subtour1[10,9] >= 1
 R444: subtour2[1,2] + subtour2[2,1] >= 1
 R445: subtour2[1,3] + subtour2[3,1] >= 1
 R446: subtour2[1,4] + subtour2[4,1] >= 1
 R447: subtour2[1,5] + subtour2[5,1] >= 1
 R448: subtour2[1,6] + subtour2[6,1] >= 1
 R449: subtour2[1,7] + subtour2[7,1] >= 1
 R450: subtour2[1,8] + subtour2[8,1] >= 1
 R451: subtour2[1,9] + subtour2[9,1] >= 1
 R452: subtour2[1,10] + subtour2[10,1] >= 1
 R453: subtour2[1,11] + subtour2[11,1] >= 1
 R454: subtour2[1,12] + subtour2[12,1] >= 1
 R455: subtour2[1,13] + subtour2[13,1] >= 1
 R456: subtour2[1,14] + subtour2[14,1] >= 1
 R457: subtour2[1,15] + subtour2[15,1] >= 1
 R458: subtour2[1,2] + subtour2[2,1] >= 1
 R459: subtour2[2,3] + subtour2[3,2] >= 1
 R460: subtour2[2,4] + subtour2[4,2] >= 1
 R461: subtour2[2,5] + subtour2[5,2] >= 1
 R462: subtour2[2,6] + subtour2[6,2] >= 1
 R463: subtour2[2,7] + subtour2[7,2] >= 1
 R464: subtour2[2,8] + subtour2[8,2] >= 1
 R465: subtour2[2,9] + subtour2[9,2] >= 1
 R466: subtour2[2,10] + subtour2[10,2] >= 1
 R467: subtour2[2,11] + subtour2[11,2] >= 1
 R468: subtour2[2,12] + subtour2[12,2] >= 1
 R469: subtour2[2,13] + subtour2[13,2] >= 1
 R470: subtour2[2,14] + subtour2[14,2] >= 1
 R471: subtour2[2,15] + subtour2[15,2] >= 1
 R472: subtour2[1,3] + subtour2[3,1] >= 1
 R473: subtour2[2,3] + subtour2[3,2] >= 1
 R474: subtour2[3,4] + subtour2[4,3] >= 1
 R475: subtour2[3,5] + subtour2[5,3] >= 1
 R476: subtour2[3,6] + subtour2[6,3] >= 1
 R477: subtour2[3,7] + subtour2[7,3] >= 1
 R478: subtour2[3,8] + subtour2[8,3] >= 1
 R479: subtour2[3,9] + subtour2[9,3] >= 1
 R480: subtour2[3,10] + subtour2[10,3] >= 1
 R481: subtour2[3,11] + subtour2[11,3] >= 1
 R482: subtour2[3,12] + subtour2[12,3] >= 1
 R483: subtour2[3,13] + subtour2[13,3] >= 1
 R484: subtour2[3,14] + subtour2[14,3] >= 1
 R485: subtour2[3,15] + subtour2[15,3] >= 1
 R486: subtour2[1,4] + subtour2[4,1] >= 1
 R487: subtour2[2,4] + subtour2[4,2] >= 1
 R488: subtour2[3,4] + subtour2[4,3] >= 1
 R489: subtour2[4,5] + subtour2[5,4] >= 1
 R490: subtour2[4,6] + subtour2[6,4] >= 1
 R491: subtour2[4,7] + subtour2[7,4] >= 1
 R492: subtour2[4,8] + subtour2[8,4] >= 1
 R493: subtour2[4,9] + subtour2[9,4] >= 1
 R494: subtour2[4,10] + subtour2[10,4] >= 1
 R495: subtour2[4,11] + subtour2[11,4] >= 1
 R496: subtour2[4,12] + subtour2[12,4] >= 1
 R497: subtour2[4,13] + subtour2[13,4] >= 1
 R498: subtour2[4,14] + subtour2[14,4] >= 1
 R499: subtour2[4,15] + subtour2[15,4] >= 1
 R500: subtour2[1,5] + subtour2[5,1] >= 1
 R501: subtour2[2,5] + subtour2[5,2] >= 1
 R502: subtour2[3,5] + subtour2[5,3] >= 1
 R503: subtour2[4,5] + subtour2[5,4] >= 1
 R504: subtour2[5,6] + subtour2[6,5] >= 1
 R505: subtour2[5,7] + subtour2[7,5] >= 1
 R506: subtour2[5,8] + subtour2[8,5] >= 1
 R507: subtour2[5,9] + subtour2[9,5] >= 1
 R508: subtour2[5,10] + subtour2[10,5] >= 1
 R509: subtour2[5,11] + subtour2[11,5] >= 1
 R510: subtour2[5,12] + subtour2[12,5] >= 1
 R511: subtour2[5,13] + subtour2[13,5] >= 1
 R512: subtour2[5,14] + subtour2[14,5] >= 1
 R513: subtour2[5,15] + subtour2[15,5] >= 1
 R514: subtour2[1,6] + subtour2[6,1] >= 1
 R515: subtour2[2,6] + subtour2[6,2] >= 1
 R516: subtour2[3,6] + subtour2[6,3] >= 1
 R517: subtour2[4,6] + subtour2[6,4] >= 1
 R518: subtour2[5,6] + subtour2[6,5] >= 1
 R519: subtour2[6,7] + subtour2[7,6] >= 1
 R520: subtour2[6,8] + subtour2[8,6] >= 1
 R521: subtour2[6,9] + subtour2[9,6] >= 1
 R522: subtour2[6,10] + subtour2[10,6] >= 1
 R523: subtour2[6,11] + subtour2[11,6] >= 1
 R524: subtour2[6,12] + subtour2[12,6] >= 1
 R525: subtour2[6,13] + subtour2[13,6] >= 1
 R526: subtour2[6,14] + subtour2[14,6] >= 1
 R527: subtour2[6,15] + subtour2[15,6] >= 1
 R528: subtour2[1,7] + subtour2[7,1] >= 1
 R529: subtour2[2,7] + subtour2[7,2] >= 1
 R530: subtour2[3,7] + subtour2[7,3] >= 1
 R531: subtour2[4,7] + subtour2[7,4] >= 1
 R532: subtour2[5,7] + subtour2[7,5] >= 1
 R533: subtour2[6,7] + subtour2[7,6] >= 1
 R534: subtour2[7,8] + subtour2[8,7] >= 1
 R535: subtour2[7,9] + subtour2[9,7] >= 1
 R536: subtour2[7,10] + subtour2[10,7] >= 1
 R537: subtour2[7,11] + subtour2[11,7] >= 1
 R538: subtour2[7,12] + subtour2[12,7] >= 1
 R539: subtour2[7,13] + subtour2[13,7] >= 1
 R540: subtour2[7,14] + subtour2[14,7] >= 1
 R541: subtour2[7,15] + subtour2[15,7] >= 1
 R542: subtour2[1,8] + subtour2[8,1] >= 1
 R543: subtour2[2,8] + subtour2[8,2] >= 1
 R544: subtour2[3,8] + subtour2[8,3] >= 1
 R545: subtour2[4,8] + subtour2[8,4] >= 1
 R546: subtour2[5,8] + subtour2[8,5] >= 1
 R547: subtour2[6,8] + subtour2[8,6] >= 1
 R548: subtour2[7,8] + subtour2[8,7] >= 1
 R549: subtour2[8,9] + subtour2[9,8] >= 1
 R550: subtour2[8,10] + subtour2[10,8] >= 1
 R551: subtour2[8,11] + subtour2[11,8] >= 1
 R552: subtour2[8,12] + subtour2[12,8] >= 1
 R553: subtour2[8,13] + subtour2[13,8] >= 1
 R554: subtour2[8,14] + subtour2[14,8] >= 1
 R555: subtour2[8,15] + subtour2[15,8] >= 1
 R556: subtour2[1,9] + subtour2[9,1] >= 1
 R557: subtour2[2,9] + subtour2[9,2] >= 1
 R558: subtour2[3,9] + subtour2[9,3] >= 1
 R559: subtour2[4,9] + subtour2[9,4] >= 1
 R560: subtour2[5,9] + subtour2[9,5] >= 1
 R561: subtour2[6,9] + subtour2[9,6] >= 1
 R562: subtour2[7,9] + subtour2[9,7] >= 1
 R563: subtour2[8,9] + subtour2[9,8] >= 1
 R564: subtour2[9,10] + subtour2[10,9] >= 1
 R565: subtour2[9,11] + subtour2[11,9] >= 1
 R566: subtour2[9,12] + subtour2[12,9] >= 1
 R567: subtour2[9,13] + subtour2[13,9] >= 1
 R568: subtour2[9,14] + subtour2[14,9] >= 1
 R569: subtour2[9,15] + subtour2[15,9] >= 1
 R570: subtour2[1,10] + subtour2[10,1] >= 1
 R571: subtour2[2,10] + subtour2[10,2] >= 1
 R572: subtour2[3,10] + subtour2[10,3] >= 1
 R573: subtour2[4,10] + subtour2[10,4] >= 1
 R574: subtour2[5,10] + subtour2[10,5] >= 1
 R575: subtour2[6,10] + subtour2[10,6] >= 1
 R576: subtour2[7,10] + subtour2[10,7] >= 1
 R577: subtour2[8,10] + subtour2[10,8] >= 1
 R578: subtour2[9,10] + subtour2[10,9] >= 1
 R579: subtour2[10,11] + subtour2[11,10] >= 1
 R580: subtour2[10,12] + subtour2[12,10] >= 1
 R581: subtour2[10,13] + subtour2[13,10] >= 1
 R582: subtour2[10,14] + subtour2[14,10] >= 1
 R583: subtour2[10,15] + subtour2[15,10] >= 1
 R584: subtour2[1,11] + subtour2[11,1] >= 1
 R585: subtour2[2,11] + subtour2[11,2] >= 1
 R586: subtour2[3,11] + subtour2[11,3] >= 1
 R587: subtour2[4,11] + subtour2[11,4] >= 1
 R588: subtour2[5,11] + subtour2[11,5] >= 1
 R589: subtour2[6,11] + subtour2[11,6] >= 1
 R590: subtour2[7,11] + subtour2[11,7] >= 1
 R591: subtour2[8,11] + subtour2[11,8] >= 1
 R592: subtour2[9,11] + subtour2[11,9] >= 1
 R593: subtour2[10,11] + subtour2[11,10] >= 1
 R594: subtour2[11,12] + subtour2[12,11] >= 1
 R595: subtour2[11,13] + subtour2[13,11] >= 1
 R596: subtour2[11,14] + subtour2[14,11] >= 1
 R597: subtour2[11,15] + subtour2[15,11] >= 1
 R598: subtour2[1,12] + subtour2[12,1] >= 1
 R599: subtour2[2,12] + subtour2[12,2] >= 1
 R600: subtour2[3,12] + subtour2[12,3] >= 1
 R601: subtour2[4,12] + subtour2[12,4] >= 1
 R602: subtour2[5,12] + subtour2[12,5] >= 1
 R603: subtour2[6,12] + subtour2[12,6] >= 1
 R604: subtour2[7,12] + subtour2[12,7] >= 1
 R605: subtour2[8,12] + subtour2[12,8] >= 1
 R606: subtour2[9,12] + subtour2[12,9] >= 1
 R607: subtour2[10,12] + subtour2[12,10] >= 1
 R608: subtour2[11,12] + subtour2[12,11] >= 1
 R609: subtour2[12,13] + subtour2[13,12] >= 1
 R610: subtour2[12,14] + subtour2[14,12] >= 1
 R611: subtour2[12,15] + subtour2[15,12] >= 1
 R612: subtour2[1,13] + subtour2[13,1] >= 1
 R613: subtour2[2,13] + subtour2[13,2] >= 1
 R614: subtour2[3,13] + subtour2[13,3] >= 1
 R615: subtour2[4,13] + subtour2[13,4] >= 1
 R616: subtour2[5,13] + subtour2[13,5] >= 1
 R617: subtour2[6,13] + subtour2[13,6] >= 1
 R618: subtour2[7,13] + subtour2[13,7] >= 1
 R619: subtour2[8,13] + subtour2[13,8] >= 1
 R620: subtour2[9,13] + subtour2[13,9] >= 1
 R621: subtour2[10,13] + subtour2[13,10] >= 1
 R622: subtour2[11,13] + subtour2[13,11] >= 1
 R623: subtour2[12,13] + subtour2[13,12] >= 1
 R624: subtour2[13,14] + subtour2[14,13] >= 1
 R625: subtour2[13,15] + subtour2[15,13] >= 1
 R626: subtour2[1,14] + subtour2[14,1] >= 1
 R627: subtour2[2,14] + subtour2[14,2] >= 1
 R628: subtour2[3,14] + subtour2[14,3] >= 1
 R629: subtour2[4,14] + subtour2[14,4] >= 1
 R630: subtour2[5,14] + subtour2[14,5] >= 1
 R631: subtour2[6,14] + subtour2[14,6] >= 1
 R632: subtour2[7,14] + subtour2[14,7] >= 1
 R633: subtour2[8,14] + subtour2[14,8] >= 1
 R634: subtour2[9,14] + subtour2[14,9] >= 1
 R635: subtour2[10,14] + subtour2[14,10] >= 1
 R636: subtour2[11,14] + subtour2[14,11] >= 1
 R637: subtour2[12,14] + subtour2[14,12] >= 1
 R638: subtour2[13,14] + subtour2[14,13] >= 1
 R639: subtour2[14,15] + subtour2[15,14] >= 1
 R640: subtour2[1,15] + subtour2[15,1] >= 1
 R641: subtour2[2,15] + subtour2[15,2] >= 1
 R642: subtour2[3,15] + subtour2[15,3] >= 1
 R643: subtour2[4,15] + subtour2[15,4] >= 1
 R644: subtour2[5,15] + subtour2[15,5] >= 1
 R645: subtour2[6,15] + subtour2[15,6] >= 1
 R646: subtour2[7,15] + subtour2[15,7] >= 1
 R647: subtour2[8,15] + subtour2[15,8] >= 1
 R648: subtour2[9,15] + subtour2[15,9] >= 1
 R649: subtour2[10,15] + subtour2[15,10] >= 1
 R650: subtour2[11,15] + subtour2[15,11] >= 1
 R651: subtour2[12,15] + subtour2[15,12] >= 1
 R652: subtour2[13,15] + subtour2[15,13] >= 1
 R653: subtour2[14,15] + subtour2[15,14] >= 1
 R654: transport1[0,1] >= 0
 R655: transport1[0,2] >= 0
 R656: transport1[0,3] >= 0
 R657: transport1[0,4] >= 0
 R658: transport1[0,5] >= 0
 R659: transport1[0,6] >= 0
 R660: transport1[0,7] >= 0
 R661: transport1[0,8] >= 0
 R662: transport1[0,9] >= 0
 R663: transport1[0,10] >= 0
 R664: transport1[1,0] >= 0
 R665: transport1[1,2] >= 0
 R666: transport1[1,3] >= 0
 R667: transport1[1,4] >= 0
 R668: transport1[1,5] >= 0
 R669: transport1[1,6] >= 0
 R670: transport1[1,7] >= 0
 R671: transport1[1,8] >= 0
 R672: transport1[1,9] >= 0
 R673: transport1[1,10] >= 0
 R674: transport1[2,0] >= 0
 R675: transport1[2,1] >= 0
 R676: transport1[2,3] >= 0
 R677: transport1[2,4] >= 0
 R678: transport1[2,5] >= 0
 R679: transport1[2,6] >= 0
 R680: transport1[2,7] >= 0
 R681: transport1[2,8] >= 0
 R682: transport1[2,9] >= 0
 R683: transport1[2,10] >= 0
 R684: transport1[3,0] >= 0
 R685: transport1[3,1] >= 0
 R686: transport1[3,2] >= 0
 R687: transport1[3,4] >= 0
 R688: transport1[3,5] >= 0
 R689: transport1[3,6] >= 0
 R690: transport1[3,7] >= 0
 R691: transport1[3,8] >= 0
 R692: transport1[3,9] >= 0
 R693: transport1[3,10] >= 0
 R694: transport1[4,0] >= 0
 R695: transport1[4,1] >= 0
 R696: transport1[4,2] >= 0
 R697: transport1[4,3] >= 0
 R698: transport1[4,5] >= 0
 R699: transport1[4,6] >= 0
 R700: transport1[4,7] >= 0
 R701: transport1[4,8] >= 0
 R702: transport1[4,9] >= 0
 R703: transport1[4,10] >= 0
 R704: transport1[5,0] >= 0
 R705: transport1[5,1] >= 0
 R706: transport1[5,2] >= 0
 R707: transport1[5,3] >= 0
 R708: transport1[5,4] >= 0
 R709: transport1[5,6] >= 0
 R710: transport1[5,7] >= 0
 R711: transport1[5,8] >= 0
 R712: transport1[5,9] >= 0
 R713: transport1[5,10] >= 0
 R714: transport1[6,0] >= 0
 R715: transport1[6,1] >= 0
 R716: transport1[6,2] >= 0
 R717: transport1[6,3] >= 0
 R718: transport1[6,4] >= 0
 R719: transport1[6,5] >= 0
 R720: transport1[6,7] >= 0
 R721: transport1[6,8] >= 0
 R722: transport1[6,9] >= 0
 R723: transport1[6,10] >= 0
 R724: transport1[7,0] >= 0
 R725: transport1[7,1] >= 0
 R726: transport1[7,2] >= 0
 R727: transport1[7,3] >= 0
 R728: transport1[7,4] >= 0
 R729: transport1[7,5] >= 0
 R730: transport1[7,6] >= 0
 R731: transport1[7,8] >= 0
 R732: transport1[7,9] >= 0
 R733: transport1[7,10] >= 0
 R734: transport1[8,0] >= 0
 R735: transport1[8,1] >= 0
 R736: transport1[8,2] >= 0
 R737: transport1[8,3] >= 0
 R738: transport1[8,4] >= 0
 R739: transport1[8,5] >= 0
 R740: transport1[8,6] >= 0
 R741: transport1[8,7] >= 0
 R742: transport1[8,9] >= 0
 R743: transport1[8,10] >= 0
 R744: transport1[9,0] >= 0
 R745: transport1[9,1] >= 0
 R746: transport1[9,2] >= 0
 R747: transport1[9,3] >= 0
 R748: transport1[9,4] >= 0
 R749: transport1[9,5] >= 0
 R750: transport1[9,6] >= 0
 R751: transport1[9,7] >= 0
 R752: transport1[9,8] >= 0
 R753: transport1[9,10] >= 0
 R754: transport1[10,0] >= 0
 R755: transport1[10,1] >= 0
 R756: transport1[10,2] >= 0
 R757: transport1[10,3] >= 0
 R758: transport1[10,4] >= 0
 R759: transport1[10,5] >= 0
 R760: transport1[10,6] >= 0
 R761: transport1[10,7] >= 0
 R762: transport1[10,8] >= 0
 R763: transport1[10,9] >= 0
 R764: visited1[0] >= 0
 R765: visited1[1] >= 0
 R766: visited1[2] >= 0
 R767: visited1[3] >= 0
 R768: visited1[4] >= 0
 R769: visited1[5] >= 0
 R770: visited1[6] >= 0
 R771: visited1[7] >= 0
 R772: visited1[8] >= 0
 R773: visited1[9] >= 0
 R774: visited1[10] >= 0
 R775: transport2[0,1] >= 0
 R776: transport2[0,2] >= 0
 R777: transport2[0,3] >= 0
 R778: transport2[0,4] >= 0
 R779: transport2[0,5] >= 0
 R780: transport2[0,6] >= 0
 R781: transport2[0,7] >= 0
 R782: transport2[0,8] >= 0
 R783: transport2[0,9] >= 0
 R784: transport2[0,10] >= 0
 R785: transport2[0,11] >= 0
 R786: transport2[0,12] >= 0
 R787: transport2[0,13] >= 0
 R788: transport2[0,14] >= 0
 R789: transport2[0,15] >= 0
 R790: transport2[1,0] >= 0
 R791: transport2[1,2] >= 0
 R792: transport2[1,3] >= 0
 R793: transport2[1,4] >= 0
 R794: transport2[1,5] >= 0
 R795: transport2[1,6] >= 0
 R796: transport2[1,7] >= 0
 R797: transport2[1,8] >= 0
 R798: transport2[1,9] >= 0
 R799: transport2[1,10] >= 0
 R800: transport2[1,11] >= 0
 R801: transport2[1,12] >= 0
 R802: transport2[1,13] >= 0
 R803: transport2[1,14] >= 0
 R804: transport2[1,15] >= 0
 R805: transport2[2,0] >= 0
 R806: transport2[2,1] >= 0
 R807: transport2[2,3] >= 0
 R808: transport2[2,4] >= 0
 R809: transport2[2,5] >= 0
 R810: transport2[2,6] >= 0
 R811: transport2[2,7] >= 0
 R812: transport2[2,8] >= 0
 R813: transport2[2,9] >= 0
 R814: transport2[2,10] >= 0
 R815: transport2[2,11] >= 0
 R816: transport2[2,12] >= 0
 R817: transport2[2,13] >= 0
 R818: transport2[2,14] >= 0
 R819: transport2[2,15] >= 0
 R820: transport2[3,0] >= 0
 R821: transport2[3,1] >= 0
 R822: transport2[3,2] >= 0
 R823: transport2[3,4] >= 0
 R824: transport2[3,5] >= 0
 R825: transport2[3,6] >= 0
 R826: transport2[3,7] >= 0
 R827: transport2[3,8] >= 0
 R828: transport2[3,9] >= 0
 R829: transport2[3,10] >= 0
 R830: transport2[3,11] >= 0
 R831: transport2[3,12] >= 0
 R832: transport2[3,13] >= 0
 R833: transport2[3,14] >= 0
 R834: transport2[3,15] >= 0
 R835: transport2[4,0] >= 0
 R836: transport2[4,1] >= 0
 R837: transport2[4,2] >= 0
 R838: transport2[4,3] >= 0
 R839: transport2[4,5] >= 0
 R840: transport2[4,6] >= 0
 R841: transport2[4,7] >= 0
 R842: transport2[4,8] >= 0
 R843: transport2[4,9] >= 0
 R844: transport2[4,10] >= 0
 R845: transport2[4,11] >= 0
 R846: transport2[4,12] >= 0
 R847: transport2[4,13] >= 0
 R848: transport2[4,14] >= 0
 R849: transport2[4,15] >= 0
 R850: transport2[5,0] >= 0
 R851: transport2[5,1] >= 0
 R852: transport2[5,2] >= 0
 R853: transport2[5,3] >= 0
 R854: transport2[5,4] >= 0
 R855: transport2[5,6] >= 0
 R856: transport2[5,7] >= 0
 R857: transport2[5,8] >= 0
 R858: transport2[5,9] >= 0
 R859: transport2[5,10] >= 0
 R860: transport2[5,11] >= 0
 R861: transport2[5,12] >= 0
 R862: transport2[5,13] >= 0
 R863: transport2[5,14] >= 0
 R864: transport2[5,15] >= 0
 R865: transport2[6,0] >= 0
 R866: transport2[6,1] >= 0
 R867: transport2[6,2] >= 0
 R868: transport2[6,3] >= 0
 R869: transport2[6,4] >= 0
 R870: transport2[6,5] >= 0
 R871: transport2[6,7] >= 0
 R872: transport2[6,8] >= 0
 R873: transport2[6,9] >= 0
 R874: transport2[6,10] >= 0
 R875: transport2[6,11] >= 0
 R876: transport2[6,12] >= 0
 R877: transport2[6,13] >= 0
 R878: transport2[6,14] >= 0
 R879: transport2[6,15] >= 0
 R880: transport2[7,0] >= 0
 R881: transport2[7,1] >= 0
 R882: transport2[7,2] >= 0
 R883: transport2[7,3] >= 0
 R884: transport2[7,4] >= 0
 R885: transport2[7,5] >= 0
 R886: transport2[7,6] >= 0
 R887: transport2[7,8] >= 0
 R888: transport2[7,9] >= 0
 R889: transport2[7,10] >= 0
 R890: transport2[7,11] >= 0
 R891: transport2[7,12] >= 0
 R892: transport2[7,13] >= 0
 R893: transport2[7,14] >= 0
 R894: transport2[7,15] >= 0
 R895: transport2[8,0] >= 0
 R896: transport2[8,1] >= 0
 R897: transport2[8,2] >= 0
 R898: transport2[8,3] >= 0
 R899: transport2[8,4] >= 0
 R900: transport2[8,5] >= 0
 R901: transport2[8,6] >= 0
 R902: transport2[8,7] >= 0
 R903: transport2[8,9] >= 0
 R904: transport2[8,10] >= 0
 R905: transport2[8,11] >= 0
 R906: transport2[8,12] >= 0
 R907: transport2[8,13] >= 0
 R908: transport2[8,14] >= 0
 R909: transport2[8,15] >= 0
 R910: transport2[9,0] >= 0
 R911: transport2[9,1] >= 0
 R912: transport2[9,2] >= 0
 R913: transport2[9,3] >= 0
 R914: transport2[9,4] >= 0
 R915: transport2[9,5] >= 0
 R916: transport2[9,6] >= 0
 R917: transport2[9,7] >= 0
 R918: transport2[9,8] >= 0
 R919: transport2[9,10] >= 0
 R920: transport2[9,11] >= 0
 R921: transport2[9,12] >= 0
 R922: transport2[9,13] >= 0
 R923: transport2[9,14] >= 0
 R924: transport2[9,15] >= 0
 R925: transport2[10,0] >= 0
 R926: transport2[10,1] >= 0
 R927: transport2[10,2] >= 0
 R928: transport2[10,3] >= 0
 R929: transport2[10,4] >= 0
 R930: transport2[10,5] >= 0
 R931: transport2[10,6] >= 0
 R932: transport2[10,7] >= 0
 R933: transport2[10,8] >= 0
 R934: transport2[10,9] >= 0
 R935: transport2[10,11] >= 0
 R936: transport2[10,12] >= 0
 R937: transport2[10,13] >= 0
 R938: transport2[10,14] >= 0
 R939: transport2[10,15] >= 0
 R940: transport2[11,0] >= 0
 R941: transport2[11,1] >= 0
 R942: transport2[11,2] >= 0
 R943: transport2[11,3] >= 0
 R944: transport2[11,4] >= 0
 R945: transport2[11,5] >= 0
 R946: transport2[11,6] >= 0
 R947: transport2[11,7] >= 0
 R948: transport2[11,8] >= 0
 R949: transport2[11,9] >= 0
 R950: transport2[11,10] >= 0
 R951: transport2[11,12] >= 0
 R952: transport2[11,13] >= 0
 R953: transport2[11,14] >= 0
 R954: transport2[11,15] >= 0
 R955: transport2[12,0] >= 0
 R956: transport2[12,1] >= 0
 R957: transport2[12,2] >= 0
 R958: transport2[12,3] >= 0
 R959: transport2[12,4] >= 0
 R960: transport2[12,5] >= 0
 R961: transport2[12,6] >= 0
 R962: transport2[12,7] >= 0
 R963: transport2[12,8] >= 0
 R964: transport2[12,9] >= 0
 R965: transport2[12,10] >= 0
 R966: transport2[12,11] >= 0
 R967: transport2[12,13] >= 0
 R968: transport2[12,14] >= 0
 R969: transport2[12,15] >= 0
 R970: transport2[13,0] >= 0
 R971: transport2[13,1] >= 0
 R972: transport2[13,2] >= 0
 R973: transport2[13,3] >= 0
 R974: transport2[13,4] >= 0
 R975: transport2[13,5] >= 0
 R976: transport2[13,6] >= 0
 R977: transport2[13,7] >= 0
 R978: transport2[13,8] >= 0
 R979: transport2[13,9] >= 0
 R980: transport2[13,10] >= 0
 R981: transport2[13,11] >= 0
 R982: transport2[13,12] >= 0
 R983: transport2[13,14] >= 0
 R984: transport2[13,15] >= 0
 R985: transport2[14,0] >= 0
 R986: transport2[14,1] >= 0
 R987: transport2[14,2] >= 0
 R988: transport2[14,3] >= 0
 R989: transport2[14,4] >= 0
 R990: transport2[14,5] >= 0
 R991: transport2[14,6] >= 0
 R992: transport2[14,7] >= 0
 R993: transport2[14,8] >= 0
 R994: transport2[14,9] >= 0
 R995: transport2[14,10] >= 0
 R996: transport2[14,11] >= 0
 R997: transport2[14,12] >= 0
 R998: transport2[14,13] >= 0
 R999: transport2[14,15] >= 0
 R1000: transport2[15,0] >= 0
 R1001: transport2[15,1] >= 0
 R1002: transport2[15,2] >= 0
 R1003: transport2[15,3] >= 0
 R1004: transport2[15,4] >= 0
 R1005: transport2[15,5] >= 0
 R1006: transport2[15,6] >= 0
 R1007: transport2[15,7] >= 0
 R1008: transport2[15,8] >= 0
 R1009: transport2[15,9] >= 0
 R1010: transport2[15,10] >= 0
 R1011: transport2[15,11] >= 0
 R1012: transport2[15,12] >= 0
 R1013: transport2[15,13] >= 0
 R1014: transport2[15,14] >= 0
 R1015: visited2[0] >= 0
 R1016: visited2[1] >= 0
 R1017: visited2[2] >= 0
 R1018: visited2[3] >= 0
 R1019: visited2[4] >= 0
 R1020: visited2[5] >= 0
 R1021: visited2[6] >= 0
 R1022: visited2[7] >= 0
 R1023: visited2[8] >= 0
 R1024: visited2[9] >= 0
 R1025: visited2[10] >= 0
 R1026: visited2[11] >= 0
 R1027: visited2[12] >= 0
 R1028: visited2[13] >= 0
 R1029: visited2[14] >= 0
 R1030: visited2[15] >= 0
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
 transport1[10,8] transport1[10,9] subtour1[0,1] subtour1[0,2]
 subtour1[0,3] subtour1[0,4] subtour1[0,5] subtour1[0,6] subtour1[0,7]
 subtour1[0,8] subtour1[0,9] subtour1[0,10] subtour1[1,0] subtour1[1,2]
 subtour1[1,3] subtour1[1,4] subtour1[1,5] subtour1[1,6] subtour1[1,7]
 subtour1[1,8] subtour1[1,9] subtour1[1,10] subtour1[2,0] subtour1[2,1]
 subtour1[2,3] subtour1[2,4] subtour1[2,5] subtour1[2,6] subtour1[2,7]
 subtour1[2,8] subtour1[2,9] subtour1[2,10] subtour1[3,0] subtour1[3,1]
 subtour1[3,2] subtour1[3,4] subtour1[3,5] subtour1[3,6] subtour1[3,7]
 subtour1[3,8] subtour1[3,9] subtour1[3,10] subtour1[4,0] subtour1[4,1]
 subtour1[4,2] subtour1[4,3] subtour1[4,5] subtour1[4,6] subtour1[4,7]
 subtour1[4,8] subtour1[4,9] subtour1[4,10] subtour1[5,0] subtour1[5,1]
 subtour1[5,2] subtour1[5,3] subtour1[5,4] subtour1[5,6] subtour1[5,7]
 subtour1[5,8] subtour1[5,9] subtour1[5,10] subtour1[6,0] subtour1[6,1]
 subtour1[6,2] subtour1[6,3] subtour1[6,4] subtour1[6,5] subtour1[6,7]
 subtour1[6,8] subtour1[6,9] subtour1[6,10] subtour1[7,0] subtour1[7,1]
 subtour1[7,2] subtour1[7,3] subtour1[7,4] subtour1[7,5] subtour1[7,6]
 subtour1[7,8] subtour1[7,9] subtour1[7,10] subtour1[8,0] subtour1[8,1]
 subtour1[8,2] subtour1[8,3] subtour1[8,4] subtour1[8,5] subtour1[8,6]
 subtour1[8,7] subtour1[8,9] subtour1[8,10] subtour1[9,0] subtour1[9,1]
 subtour1[9,2] subtour1[9,3] subtour1[9,4] subtour1[9,5] subtour1[9,6]
 subtour1[9,7] subtour1[9,8] subtour1[9,10] subtour1[10,0] subtour1[10,1]
 subtour1[10,2] subtour1[10,3] subtour1[10,4] subtour1[10,5] subtour1[10,6]
 subtour1[10,7] subtour1[10,8] subtour1[10,9] transport2[0,1]
 transport2[0,2] transport2[0,3] transport2[0,4] transport2[0,5]
 transport2[0,6] transport2[0,7] transport2[0,8] transport2[0,9]
 transport2[0,10] transport2[0,11] transport2[0,12] transport2[0,13]
 transport2[0,14] transport2[0,15] transport2[1,0] transport2[1,2]
 transport2[1,3] transport2[1,4] transport2[1,5] transport2[1,6]
 transport2[1,7] transport2[1,8] transport2[1,9] transport2[1,10]
 transport2[1,11] transport2[1,12] transport2[1,13] transport2[1,14]
 transport2[1,15] transport2[2,0] transport2[2,1] transport2[2,3]
 transport2[2,4] transport2[2,5] transport2[2,6] transport2[2,7]
 transport2[2,8] transport2[2,9] transport2[2,10] transport2[2,11]
 transport2[2,12] transport2[2,13] transport2[2,14] transport2[2,15]
 transport2[3,0] transport2[3,1] transport2[3,2] transport2[3,4]
 transport2[3,5] transport2[3,6] transport2[3,7] transport2[3,8]
 transport2[3,9] transport2[3,10] transport2[3,11] transport2[3,12]
 transport2[3,13] transport2[3,14] transport2[3,15] transport2[4,0]
 transport2[4,1] transport2[4,2] transport2[4,3] transport2[4,5]
 transport2[4,6] transport2[4,7] transport2[4,8] transport2[4,9]
 transport2[4,10] transport2[4,11] transport2[4,12] transport2[4,13]
 transport2[4,14] transport2[4,15] transport2[5,0] transport2[5,1]
 transport2[5,2] transport2[5,3] transport2[5,4] transport2[5,6]
 transport2[5,7] transport2[5,8] transport2[5,9] transport2[5,10]
 transport2[5,11] transport2[5,12] transport2[5,13] transport2[5,14]
 transport2[5,15] transport2[6,0] transport2[6,1] transport2[6,2]
 transport2[6,3] transport2[6,4] transport2[6,5] transport2[6,7]
 transport2[6,8] transport2[6,9] transport2[6,10] transport2[6,11]
 transport2[6,12] transport2[6,13] transport2[6,14] transport2[6,15]
 transport2[7,0] transport2[7,1] transport2[7,2] transport2[7,3]
 transport2[7,4] transport2[7,5] transport2[7,6] transport2[7,8]
 transport2[7,9] transport2[7,10] transport2[7,11] transport2[7,12]
 transport2[7,13] transport2[7,14] transport2[7,15] transport2[8,0]
 transport2[8,1] transport2[8,2] transport2[8,3] transport2[8,4]
 transport2[8,5] transport2[8,6] transport2[8,7] transport2[8,9]
 transport2[8,10] transport2[8,11] transport2[8,12] transport2[8,13]
 transport2[8,14] transport2[8,15] transport2[9,0] transport2[9,1]
 transport2[9,2] transport2[9,3] transport2[9,4] transport2[9,5]
 transport2[9,6] transport2[9,7] transport2[9,8] transport2[9,10]
 transport2[9,11] transport2[9,12] transport2[9,13] transport2[9,14]
 transport2[9,15] transport2[10,0] transport2[10,1] transport2[10,2]
 transport2[10,3] transport2[10,4] transport2[10,5] transport2[10,6]
 transport2[10,7] transport2[10,8] transport2[10,9] transport2[10,11]
 transport2[10,12] transport2[10,13] transport2[10,14] transport2[10,15]
 transport2[11,0] transport2[11,1] transport2[11,2] transport2[11,3]
 transport2[11,4] transport2[11,5] transport2[11,6] transport2[11,7]
 transport2[11,8] transport2[11,9] transport2[11,10] transport2[11,12]
 transport2[11,13] transport2[11,14] transport2[11,15] transport2[12,0]
 transport2[12,1] transport2[12,2] transport2[12,3] transport2[12,4]
 transport2[12,5] transport2[12,6] transport2[12,7] transport2[12,8]
 transport2[12,9] transport2[12,10] transport2[12,11] transport2[12,13]
 transport2[12,14] transport2[12,15] transport2[13,0] transport2[13,1]
 transport2[13,2] transport2[13,3] transport2[13,4] transport2[13,5]
 transport2[13,6] transport2[13,7] transport2[13,8] transport2[13,9]
 transport2[13,10] transport2[13,11] transport2[13,12] transport2[13,14]
 transport2[13,15] transport2[14,0] transport2[14,1] transport2[14,2]
 transport2[14,3] transport2[14,4] transport2[14,5] transport2[14,6]
 transport2[14,7] transport2[14,8] transport2[14,9] transport2[14,10]
 transport2[14,11] transport2[14,12] transport2[14,13] transport2[14,15]
 transport2[15,0] transport2[15,1] transport2[15,2] transport2[15,3]
 transport2[15,4] transport2[15,5] transport2[15,6] transport2[15,7]
 transport2[15,8] transport2[15,9] transport2[15,10] transport2[15,11]
 transport2[15,12] transport2[15,13] transport2[15,14] subtour2[0,1]
 subtour2[0,2] subtour2[0,3] subtour2[0,4] subtour2[0,5] subtour2[0,6]
 subtour2[0,7] subtour2[0,8] subtour2[0,9] subtour2[0,10] subtour2[0,11]
 subtour2[0,12] subtour2[0,13] subtour2[0,14] subtour2[0,15] subtour2[1,0]
 subtour2[1,2] subtour2[1,3] subtour2[1,4] subtour2[1,5] subtour2[1,6]
 subtour2[1,7] subtour2[1,8] subtour2[1,9] subtour2[1,10] subtour2[1,11]
 subtour2[1,12] subtour2[1,13] subtour2[1,14] subtour2[1,15] subtour2[2,0]
 subtour2[2,1] subtour2[2,3] subtour2[2,4] subtour2[2,5] subtour2[2,6]
 subtour2[2,7] subtour2[2,8] subtour2[2,9] subtour2[2,10] subtour2[2,11]
 subtour2[2,12] subtour2[2,13] subtour2[2,14] subtour2[2,15] subtour2[3,0]
 subtour2[3,1] subtour2[3,2] subtour2[3,4] subtour2[3,5] subtour2[3,6]
 subtour2[3,7] subtour2[3,8] subtour2[3,9] subtour2[3,10] subtour2[3,11]
 subtour2[3,12] subtour2[3,13] subtour2[3,14] subtour2[3,15] subtour2[4,0]
 subtour2[4,1] subtour2[4,2] subtour2[4,3] subtour2[4,5] subtour2[4,6]
 subtour2[4,7] subtour2[4,8] subtour2[4,9] subtour2[4,10] subtour2[4,11]
 subtour2[4,12] subtour2[4,13] subtour2[4,14] subtour2[4,15] subtour2[5,0]
 subtour2[5,1] subtour2[5,2] subtour2[5,3] subtour2[5,4] subtour2[5,6]
 subtour2[5,7] subtour2[5,8] subtour2[5,9] subtour2[5,10] subtour2[5,11]
 subtour2[5,12] subtour2[5,13] subtour2[5,14] subtour2[5,15] subtour2[6,0]
 subtour2[6,1] subtour2[6,2] subtour2[6,3] subtour2[6,4] subtour2[6,5]
 subtour2[6,7] subtour2[6,8] subtour2[6,9] subtour2[6,10] subtour2[6,11]
 subtour2[6,12] subtour2[6,13] subtour2[6,14] subtour2[6,15] subtour2[7,0]
 subtour2[7,1] subtour2[7,2] subtour2[7,3] subtour2[7,4] subtour2[7,5]
 subtour2[7,6] subtour2[7,8] subtour2[7,9] subtour2[7,10] subtour2[7,11]
 subtour2[7,12] subtour2[7,13] subtour2[7,14] subtour2[7,15] subtour2[8,0]
 subtour2[8,1] subtour2[8,2] subtour2[8,3] subtour2[8,4] subtour2[8,5]
 subtour2[8,6] subtour2[8,7] subtour2[8,9] subtour2[8,10] subtour2[8,11]
 subtour2[8,12] subtour2[8,13] subtour2[8,14] subtour2[8,15] subtour2[9,0]
 subtour2[9,1] subtour2[9,2] subtour2[9,3] subtour2[9,4] subtour2[9,5]
 subtour2[9,6] subtour2[9,7] subtour2[9,8] subtour2[9,10] subtour2[9,11]
 subtour2[9,12] subtour2[9,13] subtour2[9,14] subtour2[9,15] subtour2[10,0]
 subtour2[10,1] subtour2[10,2] subtour2[10,3] subtour2[10,4] subtour2[10,5]
 subtour2[10,6] subtour2[10,7] subtour2[10,8] subtour2[10,9]
 subtour2[10,11] subtour2[10,12] subtour2[10,13] subtour2[10,14]
 subtour2[10,15] subtour2[11,0] subtour2[11,1] subtour2[11,2]
 subtour2[11,3] subtour2[11,4] subtour2[11,5] subtour2[11,6] subtour2[11,7]
 subtour2[11,8] subtour2[11,9] subtour2[11,10] subtour2[11,12]
 subtour2[11,13] subtour2[11,14] subtour2[11,15] subtour2[12,0]
 subtour2[12,1] subtour2[12,2] subtour2[12,3] subtour2[12,4] subtour2[12,5]
 subtour2[12,6] subtour2[12,7] subtour2[12,8] subtour2[12,9]
 subtour2[12,10] subtour2[12,11] subtour2[12,13] subtour2[12,14]
 subtour2[12,15] subtour2[13,0] subtour2[13,1] subtour2[13,2]
 subtour2[13,3] subtour2[13,4] subtour2[13,5] subtour2[13,6] subtour2[13,7]
 subtour2[13,8] subtour2[13,9] subtour2[13,10] subtour2[13,11]
 subtour2[13,12] subtour2[13,14] subtour2[13,15] subtour2[14,0]
 subtour2[14,1] subtour2[14,2] subtour2[14,3] subtour2[14,4] subtour2[14,5]
 subtour2[14,6] subtour2[14,7] subtour2[14,8] subtour2[14,9]
 subtour2[14,10] subtour2[14,11] subtour2[14,12] subtour2[14,13]
 subtour2[14,15] subtour2[15,0] subtour2[15,1] subtour2[15,2]
 subtour2[15,3] subtour2[15,4] subtour2[15,5] subtour2[15,6] subtour2[15,7]
 subtour2[15,8] subtour2[15,9] subtour2[15,10] subtour2[15,11]
 subtour2[15,12] subtour2[15,13] subtour2[15,14]
End
