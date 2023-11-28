\ Model ex1_model3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  154.708719473752 trans_ctop[0,3] + 46.84439680079171 trans_ctop[0,4]
   + 123.6469445015316 trans_ctop[1,3] + 61.29775212703859 trans_ctop[1,4]
   + 57.10170219211041 trans_ctop[2,3] + 133.6696999114636 trans_ctop[2,4]
   + 1084.930923498245 trans_ptos_milk[3,5]
   + 178.6538303716161 trans_ptos_milk[3,6]
   + 165.3262611028354 trans_ptos_milk[3,7]
   + 70.79349564542635 trans_ptos_milk[3,8]
   + 181.144569862089 trans_ptos_milk[3,9]
   + 932.4060498516822 trans_ptos_milk[4,5]
   + 219.101152021662 trans_ptos_milk[4,6]
   + 27.19943757228485 trans_ptos_milk[4,7]
   + 168.7830253240778 trans_ptos_milk[4,8]
   + 23.48786851831569 trans_ptos_milk[4,9]
   + 1084.930923498245 trans_ptos_yog[3,5]
   + 178.6538303716161 trans_ptos_yog[3,6]
   + 165.3262611028354 trans_ptos_yog[3,7]
   + 70.79349564542635 trans_ptos_yog[3,8]
   + 181.144569862089 trans_ptos_yog[3,9]
   + 932.4060498516822 trans_ptos_yog[4,5]
   + 219.101152021662 trans_ptos_yog[4,6]
   + 27.19943757228485 trans_ptos_yog[4,7]
   + 168.7830253240778 trans_ptos_yog[4,8]
   + 23.48786851831569 trans_ptos_yog[4,9]
   + 1084.930923498245 trans_ptos_cream[3,5]
   + 178.6538303716161 trans_ptos_cream[3,6]
   + 165.3262611028354 trans_ptos_cream[3,7]
   + 70.79349564542635 trans_ptos_cream[3,8]
   + 181.144569862089 trans_ptos_cream[3,9]
   + 932.4060498516822 trans_ptos_cream[4,5]
   + 219.101152021662 trans_ptos_cream[4,6]
   + 27.19943757228485 trans_ptos_cream[4,7]
   + 168.7830253240778 trans_ptos_cream[4,8]
   + 23.48786851831569 trans_ptos_cream[4,9]
   + 37.2533249626332 trans_ctop[0,1] + 106.0707319723984 trans_ctop[0,2]
   + 37.2533249626332 trans_ctop[1,0] + 77.75091601508339 trans_ctop[1,2]
   + 106.0707319723984 trans_ctop[2,0] + 77.75091601508339 trans_ctop[2,1]
   + 175.8105615076099 trans_ptop_milk[3,4]
   + 175.8105615076099 trans_ptop_milk[4,3]
   + 175.8105615076099 trans_ptop_yog[3,4]
   + 175.8105615076099 trans_ptop_yog[4,3]
   + 175.8105615076099 trans_ptop_cream[3,4]
   + 175.8105615076099 trans_ptop_cream[4,3] + 100 trucks_ctoc[0,0]
   + 139.1039899551598 trucks_ctoc[0,1]
   + 221.6848783668781 trucks_ctoc[0,2]
   + 139.1039899551598 trucks_ctoc[1,0] + 100 trucks_ctoc[1,1]
   + 187.7010992181001 trucks_ctoc[1,2]
   + 221.6848783668781 trucks_ctoc[2,0]
   + 187.7010992181001 trucks_ctoc[2,1] + 100 trucks_ctoc[2,2]
   + 280.0504633685024 trucks_ctop[0,3]
   + 150.6132761609501 trucks_ctop[0,4]
   + 242.7763334018379 trucks_ctop[1,3]
   + 167.9573025524463 trucks_ctop[1,4]
   + 162.9220426305325 trucks_ctop[2,3]
   + 254.8036398937564 trucks_ctop[2,4] + 100 trucks_ptop[3,3]
   + 305.3726738091319 trucks_ptop[3,4]
   + 305.3726738091319 trucks_ptop[4,3] + 100 trucks_ptop[4,4]
   + 1396.317108197894 trucks_ptos[3,5]
   + 308.7845964459393 trucks_ptos[3,6]
   + 292.7915133234025 trucks_ptos[3,7]
   + 179.3521947745116 trucks_ptos[3,8]
   + 311.7734838345068 trucks_ptos[3,9]
   + 1213.287259822019 trucks_ptos[4,5]
   + 357.3213824259944 trucks_ptos[4,6]
   + 127.0393250867418 trucks_ptos[4,7]
   + 296.9396303888934 trucks_ptos[4,8]
   + 122.5854422219788 trucks_ptos[4,9]
Subject To
 Supply[0]: trans_ctop[0,3] + trans_ctop[0,4] <= 150
 Supply[1]: trans_ctop[1,3] + trans_ctop[1,4] <= 220
 Supply[2]: trans_ctop[2,3] + trans_ctop[2,4] <= 130
 Capacity[3]: trans_ctop[0,3] + trans_ctop[1,3] + trans_ctop[2,3]
   - trans_ptos_milk[3,5] - trans_ptos_milk[3,6] - trans_ptos_milk[3,7]
   - trans_ptos_milk[3,8] - trans_ptos_milk[3,9] - trans_ptos_yog[3,5]
   - trans_ptos_yog[3,6] - trans_ptos_yog[3,7] - trans_ptos_yog[3,8]
   - trans_ptos_yog[3,9] - trans_ptos_cream[3,5] - trans_ptos_cream[3,6]
   - trans_ptos_cream[3,7] - trans_ptos_cream[3,8] - trans_ptos_cream[3,9]
   = 0
 Capacity[4]: trans_ctop[0,4] + trans_ctop[1,4] + trans_ctop[2,4]
   - trans_ptos_milk[4,5] - trans_ptos_milk[4,6] - trans_ptos_milk[4,7]
   - trans_ptos_milk[4,8] - trans_ptos_milk[4,9] - trans_ptos_yog[4,5]
   - trans_ptos_yog[4,6] - trans_ptos_yog[4,7] - trans_ptos_yog[4,8]
   - trans_ptos_yog[4,9] - trans_ptos_cream[4,5] - trans_ptos_cream[4,6]
   - trans_ptos_cream[4,7] - trans_ptos_cream[4,8] - trans_ptos_cream[4,9]
   = 0
 Demand_Milk[5]: trans_ptos_milk[3,5] + trans_ptos_milk[4,5] = 70
 Demand_Milk[6]: trans_ptos_milk[3,6] + trans_ptos_milk[4,6] = 50
 Demand_Milk[7]: trans_ptos_milk[3,7] + trans_ptos_milk[4,7] = 50
 Demand_Milk[8]: trans_ptos_milk[3,8] + trans_ptos_milk[4,8] = 15
 Demand_Milk[9]: trans_ptos_milk[3,9] + trans_ptos_milk[4,9] = 25
 Demand_Yogurt[5]: trans_ptos_yog[3,5] + trans_ptos_yog[4,5] = 30
 Demand_Yogurt[6]: trans_ptos_yog[3,6] + trans_ptos_yog[4,6] = 10
 Demand_Yogurt[7]: trans_ptos_yog[3,7] + trans_ptos_yog[4,7] = 10
 Demand_Yogurt[8]: trans_ptos_yog[3,8] + trans_ptos_yog[4,8] = 0
 Demand_Yogurt[9]: trans_ptos_yog[3,9] + trans_ptos_yog[4,9] = 10
 Demand_Cream[5]: trans_ptos_cream[3,5] + trans_ptos_cream[4,5] = 30
 Demand_Cream[6]: trans_ptos_cream[3,6] + trans_ptos_cream[4,6] = 20
 Demand_Cream[7]: trans_ptos_cream[3,7] + trans_ptos_cream[4,7] = 50
 Demand_Cream[8]: trans_ptos_cream[3,8] + trans_ptos_cream[4,8] = 10
 Demand_Cream[9]: trans_ptos_cream[3,9] + trans_ptos_cream[4,9] = 30
 Capacity_limit[3]: trans_ctop[0,3] + trans_ctop[1,3] + trans_ctop[2,3]
   <= 350
 Capacity_limit[4]: trans_ctop[0,4] + trans_ctop[1,4] + trans_ctop[2,4]
   <= 250
 Capacity_limit_milk[3]: trans_ptos_milk[3,5] + trans_ptos_milk[3,6]
   + trans_ptos_milk[3,7] + trans_ptos_milk[3,8] + trans_ptos_milk[3,9]
   <= 175
 Capacity_limit_milk[4]: trans_ptos_milk[4,5] + trans_ptos_milk[4,6]
   + trans_ptos_milk[4,7] + trans_ptos_milk[4,8] + trans_ptos_milk[4,9]
   <= 150
 Capacity_limit_yogurt[3]: trans_ptos_yog[3,5] + trans_ptos_yog[3,6]
   + trans_ptos_yog[3,7] + trans_ptos_yog[3,8] + trans_ptos_yog[3,9] <= 70
 Capacity_limit_yogurt[4]: trans_ptos_yog[4,5] + trans_ptos_yog[4,6]
   + trans_ptos_yog[4,7] + trans_ptos_yog[4,8] + trans_ptos_yog[4,9] <= 25
 Capacity_limit_cream[3]: trans_ptos_cream[3,5] + trans_ptos_cream[3,6]
   + trans_ptos_cream[3,7] + trans_ptos_cream[3,8] + trans_ptos_cream[3,9]
   <= 105
 Capacity_limit_cream[4]: trans_ptos_cream[4,5] + trans_ptos_cream[4,6]
   + trans_ptos_cream[4,7] + trans_ptos_cream[4,8] + trans_ptos_cream[4,9]
   <= 75
 Transport_C_to_P[0,3]: trans_ctop[0,3] >= 0
 Transport_C_to_P[0,4]: trans_ctop[0,4] >= 0
 Transport_C_to_P[1,3]: trans_ctop[1,3] >= 0
 Transport_C_to_P[1,4]: trans_ctop[1,4] >= 0
 Transport_C_to_P[2,3]: trans_ctop[2,3] >= 0
 Transport_C_to_P[2,4]: trans_ctop[2,4] >= 0
 Transport_P_to_S_Milk[5,3]: trans_ptos_milk[3,5] >= 0
 Transport_P_to_S_Milk[5,4]: trans_ptos_milk[4,5] >= 0
 Transport_P_to_S_Milk[6,3]: trans_ptos_milk[3,6] >= 0
 Transport_P_to_S_Milk[6,4]: trans_ptos_milk[4,6] >= 0
 Transport_P_to_S_Milk[7,3]: trans_ptos_milk[3,7] >= 0
 Transport_P_to_S_Milk[7,4]: trans_ptos_milk[4,7] >= 0
 Transport_P_to_S_Milk[8,3]: trans_ptos_milk[3,8] >= 0
 Transport_P_to_S_Milk[8,4]: trans_ptos_milk[4,8] >= 0
 Transport_P_to_S_Milk[9,3]: trans_ptos_milk[3,9] >= 0
 Transport_P_to_S_Milk[9,4]: trans_ptos_milk[4,9] >= 0
 Transport_P_to_S_Yog[5,3]: trans_ptos_yog[3,5] >= 0
 Transport_P_to_S_Yog[5,4]: trans_ptos_yog[4,5] >= 0
 Transport_P_to_S_Yog[6,3]: trans_ptos_yog[3,6] >= 0
 Transport_P_to_S_Yog[6,4]: trans_ptos_yog[4,6] >= 0
 Transport_P_to_S_Yog[7,3]: trans_ptos_yog[3,7] >= 0
 Transport_P_to_S_Yog[7,4]: trans_ptos_yog[4,7] >= 0
 Transport_P_to_S_Yog[8,3]: trans_ptos_yog[3,8] >= 0
 Transport_P_to_S_Yog[8,4]: trans_ptos_yog[4,8] >= 0
 Transport_P_to_S_Yog[9,3]: trans_ptos_yog[3,9] >= 0
 Transport_P_to_S_Yog[9,4]: trans_ptos_yog[4,9] >= 0
 Transport_P_to_S_Cream[5,3]: trans_ptos_cream[3,5] >= 0
 Transport_P_to_S_Cream[5,4]: trans_ptos_cream[4,5] >= 0
 Transport_P_to_S_Cream[6,3]: trans_ptos_cream[3,6] >= 0
 Transport_P_to_S_Cream[6,4]: trans_ptos_cream[4,6] >= 0
 Transport_P_to_S_Cream[7,3]: trans_ptos_cream[3,7] >= 0
 Transport_P_to_S_Cream[7,4]: trans_ptos_cream[4,7] >= 0
 Transport_P_to_S_Cream[8,3]: trans_ptos_cream[3,8] >= 0
 Transport_P_to_S_Cream[8,4]: trans_ptos_cream[4,8] >= 0
 Transport_P_to_S_Cream[9,3]: trans_ptos_cream[3,9] >= 0
 Transport_P_to_S_Cream[9,4]: trans_ptos_cream[4,9] >= 0
 R64: - trans_ctop[0,0] + 8 trucks_ctoc[0,0] >= 0
 R65: - trans_ctop[0,1] + 8 trucks_ctoc[0,1] >= 0
 R66: - trans_ctop[0,2] + 8 trucks_ctoc[0,2] >= 0
 R67: - trans_ctop[1,0] + 8 trucks_ctoc[1,0] >= 0
 R68: - trans_ctop[1,1] + 8 trucks_ctoc[1,1] >= 0
 R69: - trans_ctop[1,2] + 8 trucks_ctoc[1,2] >= 0
 R70: - trans_ctop[2,0] + 8 trucks_ctoc[2,0] >= 0
 R71: - trans_ctop[2,1] + 8 trucks_ctoc[2,1] >= 0
 R72: - trans_ctop[2,2] + 8 trucks_ctoc[2,2] >= 0
 R73: - trans_ctop[0,3] + 8 trucks_ctop[0,3] >= 0
 R74: - trans_ctop[0,4] + 8 trucks_ctop[0,4] >= 0
 R75: - trans_ctop[1,3] + 8 trucks_ctop[1,3] >= 0
 R76: - trans_ctop[1,4] + 8 trucks_ctop[1,4] >= 0
 R77: - trans_ctop[2,3] + 8 trucks_ctop[2,3] >= 0
 R78: - trans_ctop[2,4] + 8 trucks_ctop[2,4] >= 0
 R79: - trans_ptop_milk[3,3] - trans_ptop_yog[3,3] - trans_ptop_cream[3,3]
   + 8 trucks_ptop[3,3] >= 0
 R80: - trans_ptop_milk[3,4] - trans_ptop_yog[3,4] - trans_ptop_cream[3,4]
   + 8 trucks_ptop[3,4] >= 0
 R81: - trans_ptop_milk[4,3] - trans_ptop_yog[4,3] - trans_ptop_cream[4,3]
   + 8 trucks_ptop[4,3] >= 0
 R82: - trans_ptop_milk[4,4] - trans_ptop_yog[4,4] - trans_ptop_cream[4,4]
   + 8 trucks_ptop[4,4] >= 0
 R83: - trans_ptos_milk[3,5] - trans_ptos_yog[3,5] - trans_ptos_cream[3,5]
   + 8 trucks_ptos[3,5] >= 0
 R84: - trans_ptos_milk[3,6] - trans_ptos_yog[3,6] - trans_ptos_cream[3,6]
   + 8 trucks_ptos[3,6] >= 0
 R85: - trans_ptos_milk[3,7] - trans_ptos_yog[3,7] - trans_ptos_cream[3,7]
   + 8 trucks_ptos[3,7] >= 0
 R86: - trans_ptos_milk[3,8] - trans_ptos_yog[3,8] - trans_ptos_cream[3,8]
   + 8 trucks_ptos[3,8] >= 0
 R87: - trans_ptos_milk[3,9] - trans_ptos_yog[3,9] - trans_ptos_cream[3,9]
   + 8 trucks_ptos[3,9] >= 0
 R88: - trans_ptos_milk[4,5] - trans_ptos_yog[4,5] - trans_ptos_cream[4,5]
   + 8 trucks_ptos[4,5] >= 0
 R89: - trans_ptos_milk[4,6] - trans_ptos_yog[4,6] - trans_ptos_cream[4,6]
   + 8 trucks_ptos[4,6] >= 0
 R90: - trans_ptos_milk[4,7] - trans_ptos_yog[4,7] - trans_ptos_cream[4,7]
   + 8 trucks_ptos[4,7] >= 0
 R91: - trans_ptos_milk[4,8] - trans_ptos_yog[4,8] - trans_ptos_cream[4,8]
   + 8 trucks_ptos[4,8] >= 0
 R92: - trans_ptos_milk[4,9] - trans_ptos_yog[4,9] - trans_ptos_cream[4,9]
   + 8 trucks_ptos[4,9] >= 0
Bounds
Generals
 trans_ctop[0,3] trans_ctop[0,4] trans_ctop[1,3] trans_ctop[1,4]
 trans_ctop[2,3] trans_ctop[2,4] trans_ptos_milk[3,5] trans_ptos_milk[3,6]
 trans_ptos_milk[3,7] trans_ptos_milk[3,8] trans_ptos_milk[3,9]
 trans_ptos_milk[4,5] trans_ptos_milk[4,6] trans_ptos_milk[4,7]
 trans_ptos_milk[4,8] trans_ptos_milk[4,9] trans_ptos_yog[3,5]
 trans_ptos_yog[3,6] trans_ptos_yog[3,7] trans_ptos_yog[3,8]
 trans_ptos_yog[3,9] trans_ptos_yog[4,5] trans_ptos_yog[4,6]
 trans_ptos_yog[4,7] trans_ptos_yog[4,8] trans_ptos_yog[4,9]
 trans_ptos_cream[3,5] trans_ptos_cream[3,6] trans_ptos_cream[3,7]
 trans_ptos_cream[3,8] trans_ptos_cream[3,9] trans_ptos_cream[4,5]
 trans_ptos_cream[4,6] trans_ptos_cream[4,7] trans_ptos_cream[4,8]
 trans_ptos_cream[4,9] trans_ctop[0,0] trans_ctop[0,1] trans_ctop[0,2]
 trans_ctop[1,0] trans_ctop[1,1] trans_ctop[1,2] trans_ctop[2,0]
 trans_ctop[2,1] trans_ctop[2,2] trans_ptop_milk[3,3] trans_ptop_milk[3,4]
 trans_ptop_milk[4,3] trans_ptop_milk[4,4] trans_ptop_yog[3,3]
 trans_ptop_yog[3,4] trans_ptop_yog[4,3] trans_ptop_yog[4,4]
 trans_ptop_cream[3,3] trans_ptop_cream[3,4] trans_ptop_cream[4,3]
 trans_ptop_cream[4,4] trucks_ctoc[0,0] trucks_ctoc[0,1] trucks_ctoc[0,2]
 trucks_ctoc[1,0] trucks_ctoc[1,1] trucks_ctoc[1,2] trucks_ctoc[2,0]
 trucks_ctoc[2,1] trucks_ctoc[2,2] trucks_ctop[0,3] trucks_ctop[0,4]
 trucks_ctop[1,3] trucks_ctop[1,4] trucks_ctop[2,3] trucks_ctop[2,4]
 trucks_ptop[3,3] trucks_ptop[3,4] trucks_ptop[4,3] trucks_ptop[4,4]
 trucks_ptos[3,5] trucks_ptos[3,6] trucks_ptos[3,7] trucks_ptos[3,8]
 trucks_ptos[3,9] trucks_ptos[4,5] trucks_ptos[4,6] trucks_ptos[4,7]
 trucks_ptos[4,8] trucks_ptos[4,9]
End
