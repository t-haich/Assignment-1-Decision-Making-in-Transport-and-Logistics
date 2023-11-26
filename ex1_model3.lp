\ Model ex1_model3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  189.7150273948148 trans_ctop[0,3] + 65.67105632091048 trans_ctop[0,4]
   + 153.9939861767614 trans_ctop[1,3] + 82.29241494609438 trans_ctop[1,4]
   + 77.46695752092697 trans_ctop[2,3] + 165.5201548981831 trans_ctop[2,4]
   + 1259.470562022982 trans_ptos_milk[3,5]
   + 217.2519049273585 trans_ptos_milk[3,6]
   + 201.9252002682607 trans_ptos_milk[3,7]
   + 93.21251999224029 trans_ptos_milk[3,8]
   + 220.1162553414024 trans_ptos_milk[3,9]
   + 1084.066957329434 trans_ptos_milk[4,5]
   + 263.7663248249113 trans_ptos_milk[4,6]
   + 43.07935320812757 trans_ptos_milk[4,7]
   + 205.9004791226895 trans_ptos_milk[4,8]
   + 38.81104879606304 trans_ptos_milk[4,9]
   + 1259.470562022982 trans_ptos_yog[3,5]
   + 217.2519049273585 trans_ptos_yog[3,6]
   + 201.9252002682607 trans_ptos_yog[3,7]
   + 93.21251999224029 trans_ptos_yog[3,8]
   + 220.1162553414024 trans_ptos_yog[3,9]
   + 1084.066957329434 trans_ptos_yog[4,5]
   + 263.7663248249113 trans_ptos_yog[4,6]
   + 43.07935320812757 trans_ptos_yog[4,7]
   + 205.9004791226895 trans_ptos_yog[4,8]
   + 38.81104879606304 trans_ptos_yog[4,9]
   + 1259.470562022982 trans_ptos_cream[3,5]
   + 217.2519049273585 trans_ptos_cream[3,6]
   + 201.9252002682607 trans_ptos_cream[3,7]
   + 93.21251999224029 trans_ptos_cream[3,8]
   + 220.1162553414024 trans_ptos_cream[3,9]
   + 1084.066957329434 trans_ptos_cream[4,5]
   + 263.7663248249113 trans_ptos_cream[4,6]
   + 43.07935320812757 trans_ptos_cream[4,7]
   + 205.9004791226895 trans_ptos_cream[4,8]
   + 38.81104879606304 trans_ptos_cream[4,9] + 12.5 trans_ctop[0,0]
   + 54.64132370702818 trans_ctop[0,1] + 133.7813417682582 trans_ctop[0,2]
   + 54.64132370702818 trans_ctop[1,0] + 12.5 trans_ctop[1,1]
   + 101.2135534173459 trans_ctop[1,2] + 133.7813417682582 trans_ctop[2,0]
   + 101.2135534173459 trans_ctop[2,1] + 12.5 trans_ctop[2,2]
   + 12.5 trans_ptop_milk[3,3] + 213.9821457337514 trans_ptop_milk[3,4]
   + 213.9821457337514 trans_ptop_milk[4,3] + 12.5 trans_ptop_milk[4,4]
   + 12.5 trans_ptop_yog[3,3] + 213.9821457337514 trans_ptop_yog[3,4]
   + 213.9821457337514 trans_ptop_yog[4,3] + 12.5 trans_ptop_yog[4,4]
   + 12.5 trans_ptop_cream[3,3] + 213.9821457337514 trans_ptop_cream[3,4]
   + 213.9821457337514 trans_ptop_cream[4,3] + 12.5 trans_ptop_cream[4,4]
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
 trans_ptop_cream[4,4]
End
