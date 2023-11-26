import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

def read_data():
    # read input data files / set input data

    timeC1 = pd.read_excel('time_between_farms_c1.xlsx').values
    timeC2 = pd.read_excel('time_between_farms_c2.xlsx').values

    return timeC1, timeC2


def build_model(timeC1, timeC2):

    model = gp.Model("tsp_MTZ")

    # Define sets and parameters
    linksC1 = []
    V1 = []
    linksC2 = []
    V2 = []
    time_between1 = [] #omit i = j

    for d in timeC1[1:]:
        time = []
        for j in range(1, len(d)):
            time.append(d[j])
        time_between1.append(time)

    for i in range(len(time_between1)):
        time = []
        for j in range(len(time_between1[i])):
            if not i == j:
                print(i, j, time_between1[i][j])
                time.append(time_between1[i][j])
        time_between1[i] = time

    time_between1 = np.array(time_between1)
    V1 = range(len(timeC1[0]) - 1)
    linksC1 = [(i,j) for i in V1 for j in V1 if not i == j]
    print(time_between1[0][0])
    # Define decision variables
    transportC1 = model.addVars(linksC1, vtype=GRB.BINARY, name="transport")
    visited1 = model.addVars(V1, vtype=GRB.CONTINUOUS, name="visited")


    # Update the model to include the new decision variables
    model.update()

    # Set objective function
    model.modelSense = GRB.MINIMIZE

    print(transportC1.select(0,1))
    var_cost_expr = gp.quicksum(transportC1[i, j] * time_between1[i, j] for i, j in linksC1)

    model.setObjective(var_cost_expr, GRB.MINIMIZE)

    # Add constraints
    model.addConstrs((gp.quicksum(transportC1['*', j]) == 1 for j in V1), "visitsC1ij")
    model.addConstrs((gp.quicksum(transportC1[i,'*']) == 1 for i in V1), "visitsC1ji")

    for i, j in linksC1:
        if not i == 0 and not j == 0:
            model.addConstr((visited1[i] - visited1[j] + len(V1)*transportC1[i, j] <= len(V1) - 1))

    model.addConstrs((transportC1[i, j] >= 0 for i, j in linksC1))
    model.addConstrs((visited1[i] >= 0 for i in V1))


    solve_model(model)


def solve_model(model):
    # Optimize the model
    model.optimize()

    # Call functions to output / print solutions if necessary
   

    # Save the model to a file (optional)
    model.write("tsp_MTZ.lp")

    # Close the Gurobi model
    model.close()


def additional_function(input):
    # add code here for your additional functions (e.g. sensitivity experiments)
    data= null
    build_model(data)


if __name__ == "__main__":
    # steer the running of the experiments. 
    # give detailed comments on how to run the code.
    # if the file contains answers to multiple questions, you can comment them out (see example below)
    timeC1, timeC2 = read_data()

    build_model(timeC1, timeC2)
    
    # # Part (c): Increasing Yogurt Demand
    # simulate_demand_increase_yogurt(data, increase_factor_range=np.arange(1.0, 2.6, 0.1))

    # # Part (d): Changing Production Capacity
    # simulate_capacity_change(data, facility="P2", new_capacity_range=np.arange(100, 200, 10))
