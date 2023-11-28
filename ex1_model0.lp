\ Model ex1_model0
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  154.708719473752 trans_ctop[0,3] + 46.84439680079171 trans_ctop[0,4]
   + 123.6469445015316 trans_ctop[1,3] + 61.29775212703859 trans_ctop[1,4]
   + 57.10170219211041 trans_ctop[2,3] + 133.6696999114636 trans_ctop[2,4]
   + 1084.930923498245 trans_ptos[3,5] + 178.6538303716161 trans_ptos[3,6]
   + 165.3262611028354 trans_ptos[3,7] + 70.79349564542635 trans_ptos[3,8]
   + 181.144569862089 trans_ptos[3,9] + 932.4060498516822 trans_ptos[4,5]
   + 219.101152021662 trans_ptos[4,6] + 27.19943757228485 trans_ptos[4,7]
   + 168.7830253240778 trans_ptos[4,8] + 23.48786851831569 trans_ptos[4,9]
Subject To
 Supply[0]: trans_ctop[0,3] + trans_ctop[0,4] <= 150
 Supply[1]: trans_ctop[1,3] + trans_ctop[1,4] <= 220
 Supply[2]: trans_ctop[2,3] + trans_ctop[2,4] <= 130
 Capacity[3]: trans_ctop[0,3] + trans_ctop[1,3] + trans_ctop[2,3]
   - trans_ptos[3,5] - trans_ptos[3,6] - trans_ptos[3,7] - trans_ptos[3,8]
   - trans_ptos[3,9] = 0
 Capacity[4]: trans_ctop[0,4] + trans_ctop[1,4] + trans_ctop[2,4]
   - trans_ptos[4,5] - trans_ptos[4,6] - trans_ptos[4,7] - trans_ptos[4,8]
   - trans_ptos[4,9] = 0
 Demand[5]: trans_ptos[3,5] + trans_ptos[4,5] = 130
 Demand[6]: trans_ptos[3,6] + trans_ptos[4,6] = 80
 Demand[7]: trans_ptos[3,7] + trans_ptos[4,7] = 110
 Demand[8]: trans_ptos[3,8] + trans_ptos[4,8] = 25
 Demand[9]: trans_ptos[3,9] + trans_ptos[4,9] = 65
 Transport_C_to_P[0,3]: trans_ctop[0,3] >= 0
 Transport_C_to_P[0,4]: trans_ctop[0,4] >= 0
 Transport_C_to_P[1,3]: trans_ctop[1,3] >= 0
 Transport_C_to_P[1,4]: trans_ctop[1,4] >= 0
 Transport_C_to_P[2,3]: trans_ctop[2,3] >= 0
 Transport_C_to_P[2,4]: trans_ctop[2,4] >= 0
 Transport_P_to_S[5,3]: trans_ptos[3,5] >= 0
 Transport_P_to_S[5,4]: trans_ptos[4,5] >= 0
 Transport_P_to_S[6,3]: trans_ptos[3,6] >= 0
 Transport_P_to_S[6,4]: trans_ptos[4,6] >= 0
 Transport_P_to_S[7,3]: trans_ptos[3,7] >= 0
 Transport_P_to_S[7,4]: trans_ptos[4,7] >= 0
 Transport_P_to_S[8,3]: trans_ptos[3,8] >= 0
 Transport_P_to_S[8,4]: trans_ptos[4,8] >= 0
 Transport_P_to_S[9,3]: trans_ptos[3,9] >= 0
 Transport_P_to_S[9,4]: trans_ptos[4,9] >= 0
Bounds
Generals
 trans_ctop[0,3] trans_ctop[0,4] trans_ctop[1,3] trans_ctop[1,4]
 trans_ctop[2,3] trans_ctop[2,4] trans_ptos[3,5] trans_ptos[3,6]
 trans_ptos[3,7] trans_ptos[3,8] trans_ptos[3,9] trans_ptos[4,5]
 trans_ptos[4,6] trans_ptos[4,7] trans_ptos[4,8] trans_ptos[4,9]
End
