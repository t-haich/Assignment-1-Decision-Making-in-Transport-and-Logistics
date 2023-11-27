\ Model tsp_MTZ
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.2 transport[0,1] + 0.7 transport[0,2] + 2.1 transport[0,3]
   + 2.3 transport[0,4] + 2.3 transport[0,5] + 0.4 transport[0,6]
   + 2.5 transport[0,7] + 2.3 transport[0,8] + 2.1 transport[0,9]
   + 1.3 transport[0,10] + 0.2 transport[1,0] + 0.5 transport[1,2]
   + 1.9 transport[1,3] + 2.3 transport[1,4] + 2.1 transport[1,5]
   + 0.6 transport[1,6] + 2.5 transport[1,7] + 2.4 transport[1,8]
   + 2.3 transport[1,9] + 1.1 transport[1,10] + 0.7 transport[2,0]
   + 0.5 transport[2,1] + 1.4 transport[2,3] + 2 transport[2,4]
   + 1.6 transport[2,5] + transport[2,6] + 2.3 transport[2,7]
   + 2.5 transport[2,8] + 2.4 transport[2,9] + 0.6 transport[2,10]
   + 2.1 transport[3,0] + 1.9 transport[3,1] + 1.4 transport[3,2]
   + 1.5 transport[3,4] + 0.7 transport[3,5] + 2.3 transport[3,6]
   + 1.9 transport[3,7] + 2.8 transport[3,8] + 2.8 transport[3,9]
   + transport[3,10] + 2.3 transport[4,0] + 2.3 transport[4,1]
   + 2 transport[4,2] + 1.5 transport[4,3] + 2.2 transport[4,5]
   + 2.3 transport[4,6] + 0.4 transport[4,7] + 1.7 transport[4,8]
   + 1.7 transport[4,9] + 2 transport[4,10] + 2.3 transport[5,0]
   + 2.1 transport[5,1] + 1.6 transport[5,2] + 0.7 transport[5,3]
   + 2.2 transport[5,4] + 2.6 transport[5,6] + 2.5 transport[5,7]
   + 3.5 transport[5,8] + 3.4 transport[5,9] + transport[5,10]
   + 0.4 transport[6,0] + 0.6 transport[6,1] + transport[6,2]
   + 2.3 transport[6,3] + 2.3 transport[6,4] + 2.6 transport[6,5]
   + 2.4 transport[6,7] + 1.9 transport[6,8] + 1.8 transport[6,9]
   + 1.6 transport[6,10] + 2.5 transport[7,0] + 2.5 transport[7,1]
   + 2.3 transport[7,2] + 1.9 transport[7,3] + 0.4 transport[7,4]
   + 2.5 transport[7,5] + 2.4 transport[7,6] + 1.4 transport[7,8]
   + 1.4 transport[7,9] + 2.3 transport[7,10] + 2.3 transport[8,0]
   + 2.4 transport[8,1] + 2.5 transport[8,2] + 2.8 transport[8,3]
   + 1.7 transport[8,4] + 3.5 transport[8,5] + 1.9 transport[8,6]
   + 1.4 transport[8,7] + 0.1 transport[8,9] + 2.8 transport[8,10]
   + 2.1 transport[9,0] + 2.3 transport[9,1] + 2.4 transport[9,2]
   + 2.8 transport[9,3] + 1.7 transport[9,4] + 3.4 transport[9,5]
   + 1.8 transport[9,6] + 1.4 transport[9,7] + 0.1 transport[9,8]
   + 2.8 transport[9,10] + 1.3 transport[10,0] + 1.1 transport[10,1]
   + 0.6 transport[10,2] + transport[10,3] + 2 transport[10,4]
   + transport[10,5] + 1.6 transport[10,6] + 2.3 transport[10,7]
   + 2.8 transport[10,8] + 2.8 transport[10,9]
Subject To
 visitsC1ij[0]: transport[1,0] + transport[2,0] + transport[3,0]
   + transport[4,0] + transport[5,0] + transport[6,0] + transport[7,0]
   + transport[8,0] + transport[9,0] + transport[10,0] = 1
 visitsC1ij[1]: transport[0,1] + transport[2,1] + transport[3,1]
   + transport[4,1] + transport[5,1] + transport[6,1] + transport[7,1]
   + transport[8,1] + transport[9,1] + transport[10,1] = 1
 visitsC1ij[2]: transport[0,2] + transport[1,2] + transport[3,2]
   + transport[4,2] + transport[5,2] + transport[6,2] + transport[7,2]
   + transport[8,2] + transport[9,2] + transport[10,2] = 1
 visitsC1ij[3]: transport[0,3] + transport[1,3] + transport[2,3]
   + transport[4,3] + transport[5,3] + transport[6,3] + transport[7,3]
   + transport[8,3] + transport[9,3] + transport[10,3] = 1
 visitsC1ij[4]: transport[0,4] + transport[1,4] + transport[2,4]
   + transport[3,4] + transport[5,4] + transport[6,4] + transport[7,4]
   + transport[8,4] + transport[9,4] + transport[10,4] = 1
 visitsC1ij[5]: transport[0,5] + transport[1,5] + transport[2,5]
   + transport[3,5] + transport[4,5] + transport[6,5] + transport[7,5]
   + transport[8,5] + transport[9,5] + transport[10,5] = 1
 visitsC1ij[6]: transport[0,6] + transport[1,6] + transport[2,6]
   + transport[3,6] + transport[4,6] + transport[5,6] + transport[7,6]
   + transport[8,6] + transport[9,6] + transport[10,6] = 1
 visitsC1ij[7]: transport[0,7] + transport[1,7] + transport[2,7]
   + transport[3,7] + transport[4,7] + transport[5,7] + transport[6,7]
   + transport[8,7] + transport[9,7] + transport[10,7] = 1
 visitsC1ij[8]: transport[0,8] + transport[1,8] + transport[2,8]
   + transport[3,8] + transport[4,8] + transport[5,8] + transport[6,8]
   + transport[7,8] + transport[9,8] + transport[10,8] = 1
 visitsC1ij[9]: transport[0,9] + transport[1,9] + transport[2,9]
   + transport[3,9] + transport[4,9] + transport[5,9] + transport[6,9]
   + transport[7,9] + transport[8,9] + transport[10,9] = 1
 visitsC1ij[10]: transport[0,10] + transport[1,10] + transport[2,10]
   + transport[3,10] + transport[4,10] + transport[5,10] + transport[6,10]
   + transport[7,10] + transport[8,10] + transport[9,10] = 1
 visitsC1ji[0]: transport[0,1] + transport[0,2] + transport[0,3]
   + transport[0,4] + transport[0,5] + transport[0,6] + transport[0,7]
   + transport[0,8] + transport[0,9] + transport[0,10] = 1
 visitsC1ji[1]: transport[1,0] + transport[1,2] + transport[1,3]
   + transport[1,4] + transport[1,5] + transport[1,6] + transport[1,7]
   + transport[1,8] + transport[1,9] + transport[1,10] = 1
 visitsC1ji[2]: transport[2,0] + transport[2,1] + transport[2,3]
   + transport[2,4] + transport[2,5] + transport[2,6] + transport[2,7]
   + transport[2,8] + transport[2,9] + transport[2,10] = 1
 visitsC1ji[3]: transport[3,0] + transport[3,1] + transport[3,2]
   + transport[3,4] + transport[3,5] + transport[3,6] + transport[3,7]
   + transport[3,8] + transport[3,9] + transport[3,10] = 1
 visitsC1ji[4]: transport[4,0] + transport[4,1] + transport[4,2]
   + transport[4,3] + transport[4,5] + transport[4,6] + transport[4,7]
   + transport[4,8] + transport[4,9] + transport[4,10] = 1
 visitsC1ji[5]: transport[5,0] + transport[5,1] + transport[5,2]
   + transport[5,3] + transport[5,4] + transport[5,6] + transport[5,7]
   + transport[5,8] + transport[5,9] + transport[5,10] = 1
 visitsC1ji[6]: transport[6,0] + transport[6,1] + transport[6,2]
   + transport[6,3] + transport[6,4] + transport[6,5] + transport[6,7]
   + transport[6,8] + transport[6,9] + transport[6,10] = 1
 visitsC1ji[7]: transport[7,0] + transport[7,1] + transport[7,2]
   + transport[7,3] + transport[7,4] + transport[7,5] + transport[7,6]
   + transport[7,8] + transport[7,9] + transport[7,10] = 1
 visitsC1ji[8]: transport[8,0] + transport[8,1] + transport[8,2]
   + transport[8,3] + transport[8,4] + transport[8,5] + transport[8,6]
   + transport[8,7] + transport[8,9] + transport[8,10] = 1
 visitsC1ji[9]: transport[9,0] + transport[9,1] + transport[9,2]
   + transport[9,3] + transport[9,4] + transport[9,5] + transport[9,6]
   + transport[9,7] + transport[9,8] + transport[9,10] = 1
 visitsC1ji[10]: transport[10,0] + transport[10,1] + transport[10,2]
   + transport[10,3] + transport[10,4] + transport[10,5] + transport[10,6]
   + transport[10,7] + transport[10,8] + transport[10,9] = 1
 R22: 11 transport[1,2] + visited[1] - visited[2] <= 10
 R23: 11 transport[1,3] + visited[1] - visited[3] <= 10
 R24: 11 transport[1,4] + visited[1] - visited[4] <= 10
 R25: 11 transport[1,5] + visited[1] - visited[5] <= 10
 R26: 11 transport[1,6] + visited[1] - visited[6] <= 10
 R27: 11 transport[1,7] + visited[1] - visited[7] <= 10
 R28: 11 transport[1,8] + visited[1] - visited[8] <= 10
 R29: 11 transport[1,9] + visited[1] - visited[9] <= 10
 R30: 11 transport[1,10] + visited[1] - visited[10] <= 10
 R31: 11 transport[2,1] - visited[1] + visited[2] <= 10
 R32: 11 transport[2,3] + visited[2] - visited[3] <= 10
 R33: 11 transport[2,4] + visited[2] - visited[4] <= 10
 R34: 11 transport[2,5] + visited[2] - visited[5] <= 10
 R35: 11 transport[2,6] + visited[2] - visited[6] <= 10
 R36: 11 transport[2,7] + visited[2] - visited[7] <= 10
 R37: 11 transport[2,8] + visited[2] - visited[8] <= 10
 R38: 11 transport[2,9] + visited[2] - visited[9] <= 10
 R39: 11 transport[2,10] + visited[2] - visited[10] <= 10
 R40: 11 transport[3,1] - visited[1] + visited[3] <= 10
 R41: 11 transport[3,2] - visited[2] + visited[3] <= 10
 R42: 11 transport[3,4] + visited[3] - visited[4] <= 10
 R43: 11 transport[3,5] + visited[3] - visited[5] <= 10
 R44: 11 transport[3,6] + visited[3] - visited[6] <= 10
 R45: 11 transport[3,7] + visited[3] - visited[7] <= 10
 R46: 11 transport[3,8] + visited[3] - visited[8] <= 10
 R47: 11 transport[3,9] + visited[3] - visited[9] <= 10
 R48: 11 transport[3,10] + visited[3] - visited[10] <= 10
 R49: 11 transport[4,1] - visited[1] + visited[4] <= 10
 R50: 11 transport[4,2] - visited[2] + visited[4] <= 10
 R51: 11 transport[4,3] - visited[3] + visited[4] <= 10
 R52: 11 transport[4,5] + visited[4] - visited[5] <= 10
 R53: 11 transport[4,6] + visited[4] - visited[6] <= 10
 R54: 11 transport[4,7] + visited[4] - visited[7] <= 10
 R55: 11 transport[4,8] + visited[4] - visited[8] <= 10
 R56: 11 transport[4,9] + visited[4] - visited[9] <= 10
 R57: 11 transport[4,10] + visited[4] - visited[10] <= 10
 R58: 11 transport[5,1] - visited[1] + visited[5] <= 10
 R59: 11 transport[5,2] - visited[2] + visited[5] <= 10
 R60: 11 transport[5,3] - visited[3] + visited[5] <= 10
 R61: 11 transport[5,4] - visited[4] + visited[5] <= 10
 R62: 11 transport[5,6] + visited[5] - visited[6] <= 10
 R63: 11 transport[5,7] + visited[5] - visited[7] <= 10
 R64: 11 transport[5,8] + visited[5] - visited[8] <= 10
 R65: 11 transport[5,9] + visited[5] - visited[9] <= 10
 R66: 11 transport[5,10] + visited[5] - visited[10] <= 10
 R67: 11 transport[6,1] - visited[1] + visited[6] <= 10
 R68: 11 transport[6,2] - visited[2] + visited[6] <= 10
 R69: 11 transport[6,3] - visited[3] + visited[6] <= 10
 R70: 11 transport[6,4] - visited[4] + visited[6] <= 10
 R71: 11 transport[6,5] - visited[5] + visited[6] <= 10
 R72: 11 transport[6,7] + visited[6] - visited[7] <= 10
 R73: 11 transport[6,8] + visited[6] - visited[8] <= 10
 R74: 11 transport[6,9] + visited[6] - visited[9] <= 10
 R75: 11 transport[6,10] + visited[6] - visited[10] <= 10
 R76: 11 transport[7,1] - visited[1] + visited[7] <= 10
 R77: 11 transport[7,2] - visited[2] + visited[7] <= 10
 R78: 11 transport[7,3] - visited[3] + visited[7] <= 10
 R79: 11 transport[7,4] - visited[4] + visited[7] <= 10
 R80: 11 transport[7,5] - visited[5] + visited[7] <= 10
 R81: 11 transport[7,6] - visited[6] + visited[7] <= 10
 R82: 11 transport[7,8] + visited[7] - visited[8] <= 10
 R83: 11 transport[7,9] + visited[7] - visited[9] <= 10
 R84: 11 transport[7,10] + visited[7] - visited[10] <= 10
 R85: 11 transport[8,1] - visited[1] + visited[8] <= 10
 R86: 11 transport[8,2] - visited[2] + visited[8] <= 10
 R87: 11 transport[8,3] - visited[3] + visited[8] <= 10
 R88: 11 transport[8,4] - visited[4] + visited[8] <= 10
 R89: 11 transport[8,5] - visited[5] + visited[8] <= 10
 R90: 11 transport[8,6] - visited[6] + visited[8] <= 10
 R91: 11 transport[8,7] - visited[7] + visited[8] <= 10
 R92: 11 transport[8,9] + visited[8] - visited[9] <= 10
 R93: 11 transport[8,10] + visited[8] - visited[10] <= 10
 R94: 11 transport[9,1] - visited[1] + visited[9] <= 10
 R95: 11 transport[9,2] - visited[2] + visited[9] <= 10
 R96: 11 transport[9,3] - visited[3] + visited[9] <= 10
 R97: 11 transport[9,4] - visited[4] + visited[9] <= 10
 R98: 11 transport[9,5] - visited[5] + visited[9] <= 10
 R99: 11 transport[9,6] - visited[6] + visited[9] <= 10
 R100: 11 transport[9,7] - visited[7] + visited[9] <= 10
 R101: 11 transport[9,8] - visited[8] + visited[9] <= 10
 R102: 11 transport[9,10] + visited[9] - visited[10] <= 10
 R103: 11 transport[10,1] - visited[1] + visited[10] <= 10
 R104: 11 transport[10,2] - visited[2] + visited[10] <= 10
 R105: 11 transport[10,3] - visited[3] + visited[10] <= 10
 R106: 11 transport[10,4] - visited[4] + visited[10] <= 10
 R107: 11 transport[10,5] - visited[5] + visited[10] <= 10
 R108: 11 transport[10,6] - visited[6] + visited[10] <= 10
 R109: 11 transport[10,7] - visited[7] + visited[10] <= 10
 R110: 11 transport[10,8] - visited[8] + visited[10] <= 10
 R111: 11 transport[10,9] - visited[9] + visited[10] <= 10
 R112: transport[0,1] >= 0
 R113: transport[0,2] >= 0
 R114: transport[0,3] >= 0
 R115: transport[0,4] >= 0
 R116: transport[0,5] >= 0
 R117: transport[0,6] >= 0
 R118: transport[0,7] >= 0
 R119: transport[0,8] >= 0
 R120: transport[0,9] >= 0
 R121: transport[0,10] >= 0
 R122: transport[1,0] >= 0
 R123: transport[1,2] >= 0
 R124: transport[1,3] >= 0
 R125: transport[1,4] >= 0
 R126: transport[1,5] >= 0
 R127: transport[1,6] >= 0
 R128: transport[1,7] >= 0
 R129: transport[1,8] >= 0
 R130: transport[1,9] >= 0
 R131: transport[1,10] >= 0
 R132: transport[2,0] >= 0
 R133: transport[2,1] >= 0
 R134: transport[2,3] >= 0
 R135: transport[2,4] >= 0
 R136: transport[2,5] >= 0
 R137: transport[2,6] >= 0
 R138: transport[2,7] >= 0
 R139: transport[2,8] >= 0
 R140: transport[2,9] >= 0
 R141: transport[2,10] >= 0
 R142: transport[3,0] >= 0
 R143: transport[3,1] >= 0
 R144: transport[3,2] >= 0
 R145: transport[3,4] >= 0
 R146: transport[3,5] >= 0
 R147: transport[3,6] >= 0
 R148: transport[3,7] >= 0
 R149: transport[3,8] >= 0
 R150: transport[3,9] >= 0
 R151: transport[3,10] >= 0
 R152: transport[4,0] >= 0
 R153: transport[4,1] >= 0
 R154: transport[4,2] >= 0
 R155: transport[4,3] >= 0
 R156: transport[4,5] >= 0
 R157: transport[4,6] >= 0
 R158: transport[4,7] >= 0
 R159: transport[4,8] >= 0
 R160: transport[4,9] >= 0
 R161: transport[4,10] >= 0
 R162: transport[5,0] >= 0
 R163: transport[5,1] >= 0
 R164: transport[5,2] >= 0
 R165: transport[5,3] >= 0
 R166: transport[5,4] >= 0
 R167: transport[5,6] >= 0
 R168: transport[5,7] >= 0
 R169: transport[5,8] >= 0
 R170: transport[5,9] >= 0
 R171: transport[5,10] >= 0
 R172: transport[6,0] >= 0
 R173: transport[6,1] >= 0
 R174: transport[6,2] >= 0
 R175: transport[6,3] >= 0
 R176: transport[6,4] >= 0
 R177: transport[6,5] >= 0
 R178: transport[6,7] >= 0
 R179: transport[6,8] >= 0
 R180: transport[6,9] >= 0
 R181: transport[6,10] >= 0
 R182: transport[7,0] >= 0
 R183: transport[7,1] >= 0
 R184: transport[7,2] >= 0
 R185: transport[7,3] >= 0
 R186: transport[7,4] >= 0
 R187: transport[7,5] >= 0
 R188: transport[7,6] >= 0
 R189: transport[7,8] >= 0
 R190: transport[7,9] >= 0
 R191: transport[7,10] >= 0
 R192: transport[8,0] >= 0
 R193: transport[8,1] >= 0
 R194: transport[8,2] >= 0
 R195: transport[8,3] >= 0
 R196: transport[8,4] >= 0
 R197: transport[8,5] >= 0
 R198: transport[8,6] >= 0
 R199: transport[8,7] >= 0
 R200: transport[8,9] >= 0
 R201: transport[8,10] >= 0
 R202: transport[9,0] >= 0
 R203: transport[9,1] >= 0
 R204: transport[9,2] >= 0
 R205: transport[9,3] >= 0
 R206: transport[9,4] >= 0
 R207: transport[9,5] >= 0
 R208: transport[9,6] >= 0
 R209: transport[9,7] >= 0
 R210: transport[9,8] >= 0
 R211: transport[9,10] >= 0
 R212: transport[10,0] >= 0
 R213: transport[10,1] >= 0
 R214: transport[10,2] >= 0
 R215: transport[10,3] >= 0
 R216: transport[10,4] >= 0
 R217: transport[10,5] >= 0
 R218: transport[10,6] >= 0
 R219: transport[10,7] >= 0
 R220: transport[10,8] >= 0
 R221: transport[10,9] >= 0
 R222: visited[0] >= 0
 R223: visited[1] >= 0
 R224: visited[2] >= 0
 R225: visited[3] >= 0
 R226: visited[4] >= 0
 R227: visited[5] >= 0
 R228: visited[6] >= 0
 R229: visited[7] >= 0
 R230: visited[8] >= 0
 R231: visited[9] >= 0
 R232: visited[10] >= 0
Bounds
Binaries
 transport[0,1] transport[0,2] transport[0,3] transport[0,4] transport[0,5]
 transport[0,6] transport[0,7] transport[0,8] transport[0,9]
 transport[0,10] transport[1,0] transport[1,2] transport[1,3]
 transport[1,4] transport[1,5] transport[1,6] transport[1,7] transport[1,8]
 transport[1,9] transport[1,10] transport[2,0] transport[2,1]
 transport[2,3] transport[2,4] transport[2,5] transport[2,6] transport[2,7]
 transport[2,8] transport[2,9] transport[2,10] transport[3,0]
 transport[3,1] transport[3,2] transport[3,4] transport[3,5] transport[3,6]
 transport[3,7] transport[3,8] transport[3,9] transport[3,10]
 transport[4,0] transport[4,1] transport[4,2] transport[4,3] transport[4,5]
 transport[4,6] transport[4,7] transport[4,8] transport[4,9]
 transport[4,10] transport[5,0] transport[5,1] transport[5,2]
 transport[5,3] transport[5,4] transport[5,6] transport[5,7] transport[5,8]
 transport[5,9] transport[5,10] transport[6,0] transport[6,1]
 transport[6,2] transport[6,3] transport[6,4] transport[6,5] transport[6,7]
 transport[6,8] transport[6,9] transport[6,10] transport[7,0]
 transport[7,1] transport[7,2] transport[7,3] transport[7,4] transport[7,5]
 transport[7,6] transport[7,8] transport[7,9] transport[7,10]
 transport[8,0] transport[8,1] transport[8,2] transport[8,3] transport[8,4]
 transport[8,5] transport[8,6] transport[8,7] transport[8,9]
 transport[8,10] transport[9,0] transport[9,1] transport[9,2]
 transport[9,3] transport[9,4] transport[9,5] transport[9,6] transport[9,7]
 transport[9,8] transport[9,10] transport[10,0] transport[10,1]
 transport[10,2] transport[10,3] transport[10,4] transport[10,5]
 transport[10,6] transport[10,7] transport[10,8] transport[10,9]
End
