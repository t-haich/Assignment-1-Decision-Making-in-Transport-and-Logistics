\ Model tsp_MTZ
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.5 pickup1[1] + 0.5 pickup1[2] + 0.5 pickup1[3] + 0.5 pickup1[4]
   + 0.5 pickup1[5] + 0.5 pickup1[6] + 0.5 pickup1[7] + 0.5 pickup1[8]
   + 0.5 pickup1[9] + 0.5 pickup1[10] + 0.1666666666666667 late1[1]
   + 0.1666666666666667 late1[2] + 0.1666666666666667 late1[3]
   + 0.1666666666666667 late1[4] + 0.1666666666666667 late1[5]
   + 0.1666666666666667 late1[6] + 0.1666666666666667 late1[7]
   + 0.1666666666666667 late1[8] + 0.1666666666666667 late1[9]
   + 0.1666666666666667 late1[10]
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
 R22: 11 transport1[1,2] + visited1[1] - visited1[2] <= 10
 R23: 11 transport1[1,3] + visited1[1] - visited1[3] <= 10
 R24: 11 transport1[1,4] + visited1[1] - visited1[4] <= 10
 R25: 11 transport1[1,5] + visited1[1] - visited1[5] <= 10
 R26: 11 transport1[1,6] + visited1[1] - visited1[6] <= 10
 R27: 11 transport1[1,7] + visited1[1] - visited1[7] <= 10
 R28: 11 transport1[1,8] + visited1[1] - visited1[8] <= 10
 R29: 11 transport1[1,9] + visited1[1] - visited1[9] <= 10
 R30: 11 transport1[1,10] + visited1[1] - visited1[10] <= 10
 R31: 11 transport1[2,1] - visited1[1] + visited1[2] <= 10
 R32: 11 transport1[2,3] + visited1[2] - visited1[3] <= 10
 R33: 11 transport1[2,4] + visited1[2] - visited1[4] <= 10
 R34: 11 transport1[2,5] + visited1[2] - visited1[5] <= 10
 R35: 11 transport1[2,6] + visited1[2] - visited1[6] <= 10
 R36: 11 transport1[2,7] + visited1[2] - visited1[7] <= 10
 R37: 11 transport1[2,8] + visited1[2] - visited1[8] <= 10
 R38: 11 transport1[2,9] + visited1[2] - visited1[9] <= 10
 R39: 11 transport1[2,10] + visited1[2] - visited1[10] <= 10
 R40: 11 transport1[3,1] - visited1[1] + visited1[3] <= 10
 R41: 11 transport1[3,2] - visited1[2] + visited1[3] <= 10
 R42: 11 transport1[3,4] + visited1[3] - visited1[4] <= 10
 R43: 11 transport1[3,5] + visited1[3] - visited1[5] <= 10
 R44: 11 transport1[3,6] + visited1[3] - visited1[6] <= 10
 R45: 11 transport1[3,7] + visited1[3] - visited1[7] <= 10
 R46: 11 transport1[3,8] + visited1[3] - visited1[8] <= 10
 R47: 11 transport1[3,9] + visited1[3] - visited1[9] <= 10
 R48: 11 transport1[3,10] + visited1[3] - visited1[10] <= 10
 R49: 11 transport1[4,1] - visited1[1] + visited1[4] <= 10
 R50: 11 transport1[4,2] - visited1[2] + visited1[4] <= 10
 R51: 11 transport1[4,3] - visited1[3] + visited1[4] <= 10
 R52: 11 transport1[4,5] + visited1[4] - visited1[5] <= 10
 R53: 11 transport1[4,6] + visited1[4] - visited1[6] <= 10
 R54: 11 transport1[4,7] + visited1[4] - visited1[7] <= 10
 R55: 11 transport1[4,8] + visited1[4] - visited1[8] <= 10
 R56: 11 transport1[4,9] + visited1[4] - visited1[9] <= 10
 R57: 11 transport1[4,10] + visited1[4] - visited1[10] <= 10
 R58: 11 transport1[5,1] - visited1[1] + visited1[5] <= 10
 R59: 11 transport1[5,2] - visited1[2] + visited1[5] <= 10
 R60: 11 transport1[5,3] - visited1[3] + visited1[5] <= 10
 R61: 11 transport1[5,4] - visited1[4] + visited1[5] <= 10
 R62: 11 transport1[5,6] + visited1[5] - visited1[6] <= 10
 R63: 11 transport1[5,7] + visited1[5] - visited1[7] <= 10
 R64: 11 transport1[5,8] + visited1[5] - visited1[8] <= 10
 R65: 11 transport1[5,9] + visited1[5] - visited1[9] <= 10
 R66: 11 transport1[5,10] + visited1[5] - visited1[10] <= 10
 R67: 11 transport1[6,1] - visited1[1] + visited1[6] <= 10
 R68: 11 transport1[6,2] - visited1[2] + visited1[6] <= 10
 R69: 11 transport1[6,3] - visited1[3] + visited1[6] <= 10
 R70: 11 transport1[6,4] - visited1[4] + visited1[6] <= 10
 R71: 11 transport1[6,5] - visited1[5] + visited1[6] <= 10
 R72: 11 transport1[6,7] + visited1[6] - visited1[7] <= 10
 R73: 11 transport1[6,8] + visited1[6] - visited1[8] <= 10
 R74: 11 transport1[6,9] + visited1[6] - visited1[9] <= 10
 R75: 11 transport1[6,10] + visited1[6] - visited1[10] <= 10
 R76: 11 transport1[7,1] - visited1[1] + visited1[7] <= 10
 R77: 11 transport1[7,2] - visited1[2] + visited1[7] <= 10
 R78: 11 transport1[7,3] - visited1[3] + visited1[7] <= 10
 R79: 11 transport1[7,4] - visited1[4] + visited1[7] <= 10
 R80: 11 transport1[7,5] - visited1[5] + visited1[7] <= 10
 R81: 11 transport1[7,6] - visited1[6] + visited1[7] <= 10
 R82: 11 transport1[7,8] + visited1[7] - visited1[8] <= 10
 R83: 11 transport1[7,9] + visited1[7] - visited1[9] <= 10
 R84: 11 transport1[7,10] + visited1[7] - visited1[10] <= 10
 R85: 11 transport1[8,1] - visited1[1] + visited1[8] <= 10
 R86: 11 transport1[8,2] - visited1[2] + visited1[8] <= 10
 R87: 11 transport1[8,3] - visited1[3] + visited1[8] <= 10
 R88: 11 transport1[8,4] - visited1[4] + visited1[8] <= 10
 R89: 11 transport1[8,5] - visited1[5] + visited1[8] <= 10
 R90: 11 transport1[8,6] - visited1[6] + visited1[8] <= 10
 R91: 11 transport1[8,7] - visited1[7] + visited1[8] <= 10
 R92: 11 transport1[8,9] + visited1[8] - visited1[9] <= 10
 R93: 11 transport1[8,10] + visited1[8] - visited1[10] <= 10
 R94: 11 transport1[9,1] - visited1[1] + visited1[9] <= 10
 R95: 11 transport1[9,2] - visited1[2] + visited1[9] <= 10
 R96: 11 transport1[9,3] - visited1[3] + visited1[9] <= 10
 R97: 11 transport1[9,4] - visited1[4] + visited1[9] <= 10
 R98: 11 transport1[9,5] - visited1[5] + visited1[9] <= 10
 R99: 11 transport1[9,6] - visited1[6] + visited1[9] <= 10
 R100: 11 transport1[9,7] - visited1[7] + visited1[9] <= 10
 R101: 11 transport1[9,8] - visited1[8] + visited1[9] <= 10
 R102: 11 transport1[9,10] + visited1[9] - visited1[10] <= 10
 R103: 11 transport1[10,1] - visited1[1] + visited1[10] <= 10
 R104: 11 transport1[10,2] - visited1[2] + visited1[10] <= 10
 R105: 11 transport1[10,3] - visited1[3] + visited1[10] <= 10
 R106: 11 transport1[10,4] - visited1[4] + visited1[10] <= 10
 R107: 11 transport1[10,5] - visited1[5] + visited1[10] <= 10
 R108: 11 transport1[10,6] - visited1[6] + visited1[10] <= 10
 R109: 11 transport1[10,7] - visited1[7] + visited1[10] <= 10
 R110: 11 transport1[10,8] - visited1[8] + visited1[10] <= 10
 R111: 11 transport1[10,9] - visited1[9] + visited1[10] <= 10
 R112: transport1[0,1] >= 0
 R113: transport1[0,2] >= 0
 R114: transport1[0,3] >= 0
 R115: transport1[0,4] >= 0
 R116: transport1[0,5] >= 0
 R117: transport1[0,6] >= 0
 R118: transport1[0,7] >= 0
 R119: transport1[0,8] >= 0
 R120: transport1[0,9] >= 0
 R121: transport1[0,10] >= 0
 R122: transport1[1,0] >= 0
 R123: transport1[1,2] >= 0
 R124: transport1[1,3] >= 0
 R125: transport1[1,4] >= 0
 R126: transport1[1,5] >= 0
 R127: transport1[1,6] >= 0
 R128: transport1[1,7] >= 0
 R129: transport1[1,8] >= 0
 R130: transport1[1,9] >= 0
 R131: transport1[1,10] >= 0
 R132: transport1[2,0] >= 0
 R133: transport1[2,1] >= 0
 R134: transport1[2,3] >= 0
 R135: transport1[2,4] >= 0
 R136: transport1[2,5] >= 0
 R137: transport1[2,6] >= 0
 R138: transport1[2,7] >= 0
 R139: transport1[2,8] >= 0
 R140: transport1[2,9] >= 0
 R141: transport1[2,10] >= 0
 R142: transport1[3,0] >= 0
 R143: transport1[3,1] >= 0
 R144: transport1[3,2] >= 0
 R145: transport1[3,4] >= 0
 R146: transport1[3,5] >= 0
 R147: transport1[3,6] >= 0
 R148: transport1[3,7] >= 0
 R149: transport1[3,8] >= 0
 R150: transport1[3,9] >= 0
 R151: transport1[3,10] >= 0
 R152: transport1[4,0] >= 0
 R153: transport1[4,1] >= 0
 R154: transport1[4,2] >= 0
 R155: transport1[4,3] >= 0
 R156: transport1[4,5] >= 0
 R157: transport1[4,6] >= 0
 R158: transport1[4,7] >= 0
 R159: transport1[4,8] >= 0
 R160: transport1[4,9] >= 0
 R161: transport1[4,10] >= 0
 R162: transport1[5,0] >= 0
 R163: transport1[5,1] >= 0
 R164: transport1[5,2] >= 0
 R165: transport1[5,3] >= 0
 R166: transport1[5,4] >= 0
 R167: transport1[5,6] >= 0
 R168: transport1[5,7] >= 0
 R169: transport1[5,8] >= 0
 R170: transport1[5,9] >= 0
 R171: transport1[5,10] >= 0
 R172: transport1[6,0] >= 0
 R173: transport1[6,1] >= 0
 R174: transport1[6,2] >= 0
 R175: transport1[6,3] >= 0
 R176: transport1[6,4] >= 0
 R177: transport1[6,5] >= 0
 R178: transport1[6,7] >= 0
 R179: transport1[6,8] >= 0
 R180: transport1[6,9] >= 0
 R181: transport1[6,10] >= 0
 R182: transport1[7,0] >= 0
 R183: transport1[7,1] >= 0
 R184: transport1[7,2] >= 0
 R185: transport1[7,3] >= 0
 R186: transport1[7,4] >= 0
 R187: transport1[7,5] >= 0
 R188: transport1[7,6] >= 0
 R189: transport1[7,8] >= 0
 R190: transport1[7,9] >= 0
 R191: transport1[7,10] >= 0
 R192: transport1[8,0] >= 0
 R193: transport1[8,1] >= 0
 R194: transport1[8,2] >= 0
 R195: transport1[8,3] >= 0
 R196: transport1[8,4] >= 0
 R197: transport1[8,5] >= 0
 R198: transport1[8,6] >= 0
 R199: transport1[8,7] >= 0
 R200: transport1[8,9] >= 0
 R201: transport1[8,10] >= 0
 R202: transport1[9,0] >= 0
 R203: transport1[9,1] >= 0
 R204: transport1[9,2] >= 0
 R205: transport1[9,3] >= 0
 R206: transport1[9,4] >= 0
 R207: transport1[9,5] >= 0
 R208: transport1[9,6] >= 0
 R209: transport1[9,7] >= 0
 R210: transport1[9,8] >= 0
 R211: transport1[9,10] >= 0
 R212: transport1[10,0] >= 0
 R213: transport1[10,1] >= 0
 R214: transport1[10,2] >= 0
 R215: transport1[10,3] >= 0
 R216: transport1[10,4] >= 0
 R217: transport1[10,5] >= 0
 R218: transport1[10,6] >= 0
 R219: transport1[10,7] >= 0
 R220: transport1[10,8] >= 0
 R221: transport1[10,9] >= 0
 R222: visited1[0] >= 0
 R223: visited1[1] >= 0
 R224: visited1[2] >= 0
 R225: visited1[3] >= 0
 R226: visited1[4] >= 0
 R227: visited1[5] >= 0
 R228: visited1[6] >= 0
 R229: visited1[7] >= 0
 R230: visited1[8] >= 0
 R231: visited1[9] >= 0
 R232: visited1[10] >= 0
 R233: - pickup1[1] + pickup1[2] >= 0.5
 R234: - pickup1[1] + pickup1[3] >= 1.9
 R235: - pickup1[1] + pickup1[4] >= 2.3
 R236: - pickup1[1] + pickup1[5] >= 2.1
 R237: - pickup1[1] + pickup1[6] >= 0.6
 R238: - pickup1[1] + pickup1[7] >= 2.5
 R239: - pickup1[1] + pickup1[8] >= 2.4
 R240: - pickup1[1] + pickup1[9] >= 2.3
 R241: - pickup1[1] + pickup1[10] >= 1.1
 R242: pickup1[1] - pickup1[2] >= 0.5
 R243: - pickup1[2] + pickup1[3] >= 1.4
 R244: - pickup1[2] + pickup1[4] >= 2
 R245: - pickup1[2] + pickup1[5] >= 1.6
 R246: - pickup1[2] + pickup1[6] >= 1
 R247: - pickup1[2] + pickup1[7] >= 2.3
 R248: - pickup1[2] + pickup1[8] >= 2.5
 R249: - pickup1[2] + pickup1[9] >= 2.4
 R250: - pickup1[2] + pickup1[10] >= 0.6
 R251: pickup1[1] - pickup1[3] >= 1.9
 R252: pickup1[2] - pickup1[3] >= 1.4
 R253: - pickup1[3] + pickup1[4] >= 1.5
 R254: - pickup1[3] + pickup1[5] >= 0.7
 R255: - pickup1[3] + pickup1[6] >= 2.3
 R256: - pickup1[3] + pickup1[7] >= 1.9
 R257: - pickup1[3] + pickup1[8] >= 2.8
 R258: - pickup1[3] + pickup1[9] >= 2.8
 R259: - pickup1[3] + pickup1[10] >= 1
 R260: pickup1[1] - pickup1[4] >= 2.3
 R261: pickup1[2] - pickup1[4] >= 2
 R262: pickup1[3] - pickup1[4] >= 1.5
 R263: - pickup1[4] + pickup1[5] >= 2.2
 R264: - pickup1[4] + pickup1[6] >= 2.3
 R265: - pickup1[4] + pickup1[7] >= 0.4
 R266: - pickup1[4] + pickup1[8] >= 1.7
 R267: - pickup1[4] + pickup1[9] >= 1.7
 R268: - pickup1[4] + pickup1[10] >= 2
 R269: pickup1[1] - pickup1[5] >= 2.1
 R270: pickup1[2] - pickup1[5] >= 1.6
 R271: pickup1[3] - pickup1[5] >= 0.7
 R272: pickup1[4] - pickup1[5] >= 2.2
 R273: - pickup1[5] + pickup1[6] >= 2.6
 R274: - pickup1[5] + pickup1[7] >= 2.5
 R275: - pickup1[5] + pickup1[8] >= 3.5
 R276: - pickup1[5] + pickup1[9] >= 3.4
 R277: - pickup1[5] + pickup1[10] >= 1
 R278: pickup1[1] - pickup1[6] >= 0.6
 R279: pickup1[2] - pickup1[6] >= 1
 R280: pickup1[3] - pickup1[6] >= 2.3
 R281: pickup1[4] - pickup1[6] >= 2.3
 R282: pickup1[5] - pickup1[6] >= 2.6
 R283: - pickup1[6] + pickup1[7] >= 2.4
 R284: - pickup1[6] + pickup1[8] >= 1.9
 R285: - pickup1[6] + pickup1[9] >= 1.8
 R286: - pickup1[6] + pickup1[10] >= 1.6
 R287: pickup1[1] - pickup1[7] >= 2.5
 R288: pickup1[2] - pickup1[7] >= 2.3
 R289: pickup1[3] - pickup1[7] >= 1.9
 R290: pickup1[4] - pickup1[7] >= 0.4
 R291: pickup1[5] - pickup1[7] >= 2.5
 R292: pickup1[6] - pickup1[7] >= 2.4
 R293: - pickup1[7] + pickup1[8] >= 1.4
 R294: - pickup1[7] + pickup1[9] >= 1.4
 R295: - pickup1[7] + pickup1[10] >= 2.3
 R296: pickup1[1] - pickup1[8] >= 2.4
 R297: pickup1[2] - pickup1[8] >= 2.5
 R298: pickup1[3] - pickup1[8] >= 2.8
 R299: pickup1[4] - pickup1[8] >= 1.7
 R300: pickup1[5] - pickup1[8] >= 3.5
 R301: pickup1[6] - pickup1[8] >= 1.9
 R302: pickup1[7] - pickup1[8] >= 1.4
 R303: - pickup1[8] + pickup1[9] >= 0.1
 R304: - pickup1[8] + pickup1[10] >= 2.8
 R305: pickup1[1] - pickup1[9] >= 2.3
 R306: pickup1[2] - pickup1[9] >= 2.4
 R307: pickup1[3] - pickup1[9] >= 2.8
 R308: pickup1[4] - pickup1[9] >= 1.7
 R309: pickup1[5] - pickup1[9] >= 3.4
 R310: pickup1[6] - pickup1[9] >= 1.8
 R311: pickup1[7] - pickup1[9] >= 1.4
 R312: pickup1[8] - pickup1[9] >= 0.1
 R313: - pickup1[9] + pickup1[10] >= 2.8
 R314: pickup1[1] - pickup1[10] >= 1.1
 R315: pickup1[2] - pickup1[10] >= 0.6
 R316: pickup1[3] - pickup1[10] >= 1
 R317: pickup1[4] - pickup1[10] >= 2
 R318: pickup1[5] - pickup1[10] >= 1
 R319: pickup1[6] - pickup1[10] >= 1.6
 R320: pickup1[7] - pickup1[10] >= 2.3
 R321: pickup1[8] - pickup1[10] >= 2.8
 R322: pickup1[9] - pickup1[10] >= 2.8
 R323: - pickup1[1] + late1[1] >= -65
 R324: - pickup1[2] + late1[2] >= -59
 R325: - pickup1[3] + late1[3] >= -45
 R326: - pickup1[4] + late1[4] >= -63
 R327: - pickup1[5] + late1[5] >= -205
 R328: - pickup1[6] + late1[6] >= -207
 R329: - pickup1[7] + late1[7] >= -179
 R330: - pickup1[8] + late1[8] >= -212
 R331: - pickup1[9] + late1[9] >= -160
 R332: - pickup1[10] + late1[10] >= -36
 R333: late1[1] >= 0
 R334: late1[2] >= 0
 R335: late1[3] >= 0
 R336: late1[4] >= 0
 R337: late1[5] >= 0
 R338: late1[6] >= 0
 R339: late1[7] >= 0
 R340: late1[8] >= 0
 R341: late1[9] >= 0
 R342: late1[10] >= 0
 R343: pickup1[1] >= 35
 R344: pickup1[2] >= 29
 R345: pickup1[3] >= 15
 R346: pickup1[4] >= 33
 R347: pickup1[5] >= 175
 R348: pickup1[6] >= 177
 R349: pickup1[7] >= 149
 R350: pickup1[8] >= 182
 R351: pickup1[9] >= 130
 R352: pickup1[10] >= 6
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
 transport1[10,8] transport1[10,9]
End
