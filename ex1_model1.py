import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

def read_data():
    # read input data files / set input data

    supplyCapDemandData = pd.read_excel('supply_cap_demand_data.xlsx').values

    variableCostsData = pd.read_excel('varCosts.xlsx').values

    fixedCostsData = pd.read_excel('fixedCosts.xlsx').values

    return supplyCapDemandData, variableCostsData, fixedCostsData

def listToMatrix(data, valueIndex):
    matrix = []
    prevStart = None
    index = -1
    for d in data:
        if prevStart == d[0]:
            matrix[index].append(d[valueIndex])
        else:
            matrix.append([d[valueIndex]])
            prevStart = d[0]
            index += 1
    return matrix


def build_model(supplyCapDemandData, variableCostsData, fixedCostsData):

    model = gp.Model("ex1_model1")

    # Define sets and parameters
    collSites = []
    prodFacs = []
    superMarkts = []
    capacity = []
    supply = []
    demand = []
    varCosts = []
    fixedCosts = []

    for d in supplyCapDemandData:
        print(d)
        if "C" in d[0]:
            #collSites.append(d[0])
            supply.append(d[3])
        if "P" in d[0]:
            #prodFacs.append(d[0])
            capacity.append(d[2])
        if "S" in d[0]:
            #superMarkts.append(d[0])
            demand.append([d[4], d[5], d[6]])
    
    collSites = range(len(supply))
    prodFacs = range(len(supply), len(capacity) + len(supply))
    superMarkts = range(len(supply) + len(capacity), len(demand) + len(supply) + len(capacity)) 
    print(collSites)
    print(prodFacs)
    print(superMarkts)
    print(capacity)


        # Create variable costs matrix
    varCosts = listToMatrix(variableCostsData, 5)

        # Create fixed costs matrix
    fixedCosts = listToMatrix(fixedCostsData, 5)


    # Define decision variables
    transportCtoP = model.addVars(collSites, prodFacs, vtype=GRB.INTEGER, name="trans ctop")
    transportPtoS = model.addVars(prodFacs, superMarkts, vtype=GRB.INTEGER, name="trans ptos")

        # Transshipment
    transportCtoC = model.addVars(collSites, collSites, vtype=GRB.INTEGER, name="trans ctop")
    transportPtoP = model.addVars(prodFacs, prodFacs, vtype=GRB.INTEGER, name="trans ptos")

    # Update the model to include the new decision variables
    model.update()

    # Set objective function
    model.modelSense = GRB.MINIMIZE

    var_cost_expr_ctop = gp.quicksum(transportCtoP[c, p] * varCosts[c][p] for p in prodFacs for c in collSites)
    var_cost_expr_ptos = gp.quicksum(transportPtoS[p, s] * varCosts[p][s] for p in prodFacs for s in superMarkts)

        #Transshipment
    var_cost_expr_ctoc = gp.quicksum(transportCtoC[c1, c2] * varCosts[c1][c2] for c1 in collSites for c2 in collSites)
    var_cost_expr_ptop = gp.quicksum(transportPtoP[p1, p2] * varCosts[p1][p2] for p1 in prodFacs for p2 in prodFacs)

    model.setObjective(var_cost_expr_ctop + var_cost_expr_ptos + var_cost_expr_ctoc + var_cost_expr_ptop , GRB.MINIMIZE)
    

    # Add constraints
    model.addConstrs((transportCtoP.sum(c, '*') <= supply[c] for c in collSites), "Supply")
    
    model.addConstrs((transportCtoP.sum('*', p) == transportPtoS.sum(p, '*') for p in prodFacs), "Capacity")
    model.addConstrs((transportPtoS.sum('*', s) == sum(demand[s - len(supply) - len(capacity)]) for s in superMarkts), "Demand")

    model.addConstrs((transportCtoP.sum('*', p) <= capacity[p - len(supply)] for p in prodFacs), "Capacity limit")

    model.addConstrs((transportCtoP[c,p] >= 0 for c in collSites for p in prodFacs), "Transport C to P")
    model.addConstrs((transportPtoS[p,s] >= 0 for s in superMarkts for p in prodFacs), "Transport P to S")
    model.addConstrs((transportCtoC[c1,c2] >= 0 for c1 in collSites for c2 in collSites), "Transport C to C")
    model.addConstrs((transportPtoP[p1,p2] >= 0 for p1 in prodFacs for p2 in prodFacs), "Transport P to P")
    
    
    # Update the model to include the new constraints
    model.update()

        # Save the model to a file (optional)
    model.write("ex1_model1.lp")

    model.optimize()

    # Call functions to output / print solutions if necessary

    for c1 in collSites:
        for c2 in collSites:
            print("{} shipped from collection {} to collection {}".format(transportCtoC[c1,c2].x, c1, c2))


    for c in collSites:
        for p in prodFacs:
            print("{} collected from {} for facility {}".format(transportCtoP[c,p].x, c, p))

    for p1 in prodFacs:
        for p2 in prodFacs:
            print("{} shipped from prod fac {} to prod fac {}".format(transportPtoP[p1,p2].x, p1, p2))


    for p in prodFacs:
        for s in superMarkts:
            print("{} produced by {} for supermarket {}".format(transportPtoS[p,s].x, p, s))

    model.close()


if __name__ == "__main__":
    # steer the running of the experiments. 
    # give detailed comments on how to run the code.
    # if the file contains answers to multiple questions, you can comment them out (see example below)
    supplyCapDemandData, variableCostsData, fixedCostsData = read_data()
    
    build_model(supplyCapDemandData, variableCostsData, fixedCostsData)

