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

    model = gp.Model("tsp_DFJ_BC")

    # Define sets and parameters
    linksC1 = []
    V1 = []
    linksC2 = []
    V2 = []
    time_between1 = []
    time_between2 = []

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
    subtour1 = model.addVars(linksC1, vtype=GRB.BINARY, name="subtour1")

    transportC2 = model.addVars(linksC2, vtype=GRB.BINARY, name="transport2")
    visited2 = model.addVars(V2, vtype=GRB.CONTINUOUS, name="visited2")
    subtour2 = model.addVars(linksC2, vtype=GRB.BINARY, name="subtour2")

    # Update the model to include the new decision variables
    model.update()

    # Set objective function
    model.modelSense = GRB.MINIMIZE

    var_cost_expr1 = gp.quicksum(transportC1[i, j] * time_between1[i, j] for i, j in linksC1)
    var_cost_expr2 = gp.quicksum(transportC2[i, j] * time_between2[i, j] for i, j in linksC2)

    model.setObjective(var_cost_expr1 + var_cost_expr2, GRB.MINIMIZE)

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

    for i, j in linksC1:
        if not i == 0 and not j == 0:
            model.addConstr(subtour1[i, j] + subtour1[j, i] >= 1)
    for i, j in linksC2:
        if not i == 0 and not j == 0:
            model.addConstr(subtour2[i, j] + subtour2[j, i] >= 1)

    model.addConstrs((transportC1[i, j] >= 0 for i, j in linksC1))
    model.addConstrs((visited1[i] >= 0 for i in V1))

    model.addConstrs((transportC2[i, j] >= 0 for i, j in linksC2))
    model.addConstrs((visited2[i] >= 0 for i in V2))

    model.update()

    model.optimize()
    model.write("tsp_DFJ_BC.lp")

    for i, j in linksC1:
        if transportC1[i, j].x:
            print("({}, {}) from C1 was visited".format(i, j))

    for i, j in linksC2:
        if transportC2[i, j].x:
            print("({}, {}) from C2 was visited".format(i, j))

    subtours_found = find_subtours(model, V1, subtour1)
    print("Subtours in C1:", subtours_found)

    subtours_found = find_subtours(model, V2, subtour2)
    print("Subtours in C2:", subtours_found)


def find_subtours(model, nodes, subtour_var):
    subtours = []
    for i in nodes:
        for j in nodes:
            if i != j and subtour_var[i, j].x == 1:
                subtour = [i, j]
                while True:
                    next_node = [k for k in nodes if subtour_var[subtour[-1], k].x == 1][0]
                    if next_node == subtour[0]:
                        break
                    subtour.append(next_node)
                subtours.append(subtour)
    return subtours


def solve_model(model):
    # Optimize the model
    model.optimize()

    # Call functions to output / print solutions if necessary

    # Save the model to a file (optional)
    model.write("tsp_DFJ_BC.lp")

    # Close the Gurobi model
    model.close()


def additional_function(input):
    # add code here for your additional functions (e.g. sensitivity experiments)
    data = None
    build_model(data)


if __name__ == "__main__":
    # steer the running of the experiments. 
    # give detailed comments on how to run the code.
    # if the file contains answers to multiple questions, you can comment them out (see example below)
    timeC1, timeC2 = read_data()

    build_model(timeC1, timeC2)
    


