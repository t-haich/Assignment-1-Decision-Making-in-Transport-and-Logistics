import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

def read_data():
    # read input data files / set input data

    timeC1 = pd.read_excel('time_between_farms_c1.xlsx').values
    timeC2 = pd.read_excel('time_between_farms_c2.xlsx').values
    pickup1 = pd.read_excel('pickuptime_per_farm_C1.xlsx').values
    pickup2 = pd.read_excel('pickuptime_per_farm_C2.xlsx').values

    return timeC1, timeC2, pickup1, pickup2


def build_model(timeC1, timeC2, pickup1, pickup2, window):

    model = gp.Model("tsp_MTZ_TW")

    routing_cost = 0.5
    late_cost = 10

    window = window

    # Define sets and parameters
    linksC1 = []
    V1 = []
    linksC2 = []
    V2 = []
    time_between1 = []
    time_between2 = []
    time_window1 = [[pickup1[i][1], pickup1[i][1] + window] for i in range(len(pickup1))]
    time_window2 = [[pickup2[i][1], pickup2[i][1] + window] for i in range(len(pickup2))]

    print(time_window1)
    for d in timeC1:
        time = []
        for j in range(1, len(d)):
            time.append(d[j])
        time_between1.append(time)

    for d in timeC2:
        time = []
        for j in range(1, len(d)):
            time.append(d[j])
        time_between2.append(time)

    time_between1 = np.array(time_between1)
    V1 = range(len(timeC1[0]) - 1)
    linksC1 = [(i,j) for i in V1 for j in V1 if not i == j]

    time_between2 = np.array(time_between2)
    V2 = range(len(timeC2[0]) - 1)
    linksC2 = [(i,j) for i in V2 for j in V2 if not i == j]

    # Define decision variables
    transportC1 = model.addVars(linksC1, vtype=GRB.BINARY, name="transport1")
    visited1 = model.addVars(V1, vtype=GRB.CONTINUOUS, name="visited1")
    pickUpTime1 = model.addVars(V1[1:], vtype=GRB.CONTINUOUS, name="pickup1")
    lateTime1 = model.addVars(V1[1:], vtype=GRB.CONTINUOUS, name="late1")
    finalTime1 = model.addVar(vtype=GRB.CONTINUOUS, name="final1")

    transportC2 = model.addVars(linksC2, vtype=GRB.BINARY, name="transport1")
    visited2 = model.addVars(V2, vtype=GRB.CONTINUOUS, name="visited1")
    pickUpTime2 = model.addVars(V2[1:], vtype=GRB.CONTINUOUS, name="pickup1")
    lateTime2 = model.addVars(V2[1:], vtype=GRB.CONTINUOUS, name="late1")
    finalTime2 = model.addVar(vtype=GRB.CONTINUOUS, name="final1")

    # Update the model to include the new decision variables
    model.update()

    # Set objective function
    model.modelSense = GRB.MINIMIZE

    var_cost_expr1 = gp.quicksum(transportC1[i, j] * time_between1[i, j] for i, j in linksC1)
    #var_cost_expr2 = gp.quicksum(transportC2[i, j] * time_between2[i, j] for i, j in linksC2)

    #model.setObjective(var_cost_expr1, GRB.MINIMIZE)
    model.setObjective(finalTime1 * routing_cost + gp.quicksum(lateTime1[i] * late_cost / 60 for i in V1[1:])
        + finalTime2 * routing_cost + gp.quicksum(lateTime2[i] * late_cost / 60 for i in V2[1:]), GRB.MINIMIZE)

    # Add constraints
    model.addConstrs((gp.quicksum(transportC1[i, j] for i in V1 if not i == j) == 1 for j in V1), "visitsC1ij")
    model.addConstrs((gp.quicksum(transportC1[i, j] for j in V1 if not i == j) == 1 for i in V1), "visitsC1ji")
    model.addConstrs((gp.quicksum(transportC2[i, j] for i in V2 if not i == j) == 1 for j in V2), "visitsC2ij")
    model.addConstrs((gp.quicksum(transportC2[i, j] for j in V2 if not i == j) == 1 for i in V2), "visitsC2ji")

    for i, j in linksC1:
        if not i == 0 and not j == 0:
            model.addConstr((visited1[i] - visited1[j] + len(V1)*transportC1[i, j] <= len(V1) - 1))

    for i, j in linksC2:
        if not i == 0 and not j == 0:
            model.addConstr((visited2[i] - visited2[j] + len(V2)*transportC2[i, j] <= len(V2) - 1))

    model.addConstrs((transportC1[i, j] >= 0 for i, j in linksC1))
    model.addConstrs((visited1[i] >= 0 for i in V1))

    model.addConstrs((transportC2[i, j] >= 0 for i, j in linksC2))
    model.addConstrs((visited2[i] >= 0 for i in V2))

        # Calculate travel time between last pick up and current
        # This constraint is giving problems
    model.addConstrs((pickUpTime1[j] >= (pickUpTime1[i] + time_between1[i, j] * 60) * transportC1[i, j] for i, j in linksC1 if not i == 0 and not j == 0))
    model.addConstrs(pickUpTime1[j] >= time_between1[0, j] * 60 * transportC1[0, j] for j in V1[1:])
    model.addConstrs(finalTime1 >= (time_between1[i, 0] * 60 + pickUpTime1[i]) * transportC1[i, 0] for i in V1[1:])
    model.addConstrs(lateTime1[i] >= pickUpTime1[i] - time_window1[i - 1][1] for i in V1[1:])
    model.addConstrs(lateTime1[i] >= 0 for i in V1[1:])
        # Waiting - cannot pick up early
    model.addConstrs((pickUpTime1[i] >= time_window1[i - 1][0] for i in V1[1:]))

    model.addConstrs((pickUpTime2[j] >= (pickUpTime2[i] + time_between2[i, j] * 60) * transportC2[i, j] for i, j in linksC2 if not i == 0 and not j == 0))
    model.addConstrs(pickUpTime2[j] >= (time_between2[0, j] * 60) * transportC2[0, j] for j in V2[1:])
    model.addConstrs(finalTime2 >= (time_between2[i, 0] * 60 + pickUpTime2[i]) * transportC2[i, 0] for i in V2[1:])
    model.addConstrs(lateTime2[i] >= pickUpTime2[i] - time_window2[i - 1][1] for i in V2[1:])
    model.addConstrs(lateTime2[i] >= 0 for i in V2[1:])
        # Waiting - cannot pick up early
    model.addConstrs((pickUpTime2[i] >= time_window2[i - 1][0] for i in V1[1:]))

    model.update()

    
    model.optimize()


    model.write("tsp_MTZ_TW.lp")


    for i, j in linksC1:
        if transportC1[i, j].x:
            print ("({}, {}) from C1 was visited".format(i, j))
    print ("Final arrival time for C1 is {}".format(finalTime1.x))
    for i, j in linksC2:
        if transportC2[i, j].x:    
            print ("({}, {}) from C2 was visited".format(i, j))
    print ("Final arrival time for C2 is {}".format(finalTime2.x))

    model.close()


if __name__ == "__main__":
    # steer the running of the experiments. 
    # give detailed comments on how to run the code.
    # if the file contains answers to multiple questions, you can comment them out (see example below)
    timeC1, timeC2, pickup1, pickup2 = read_data()

    build_model(timeC1, timeC2, pickup1, pickup2, 30)

    build_model(timeC1, timeC2, pickup1, pickup2, 15)

    build_model(timeC1, timeC2, pickup1, pickup2, 45)
    

