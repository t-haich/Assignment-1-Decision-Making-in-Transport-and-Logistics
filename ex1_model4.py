import gurobipy as gp
from gurobipy import GRB
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import math

def read_data():
    # read input data files / set input data

    supplyCapDemandData = pd.read_excel('supply_cap_demand_data.xlsx').values

    variableCostsData = pd.read_excel('varCosts.xlsx').values

    fixedCostsData = pd.read_excel('fixedCosts.xlsx').values

    supplyScenarios = pd.read_excel('supply_scenarios.xlsx').values

    return supplyCapDemandData, variableCostsData, fixedCostsData, supplyScenarios

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


def build_model(supplyCapDemandData, variableCostsData, fixedCostsData, supplyScenarios):

    model = gp.Model("ex1_model4")

    # Define sets and parameters
    collSites = []
    prodFacs = []
    superMarkts = []
    capacity = []
    capMilk = []
    capYog = []
    capCream = []
    supply = []
    demand = []
    varCosts = []
    fixedCosts = []

    for d in supplyCapDemandData:
        print(d)
        #if "C" in d[0]:
            #collSites.append(d[0])
            #supply.append(d[3])
        if "P" in d[0]:
            #prodFacs.append(d[0])
            capacity.append(d[2])
            if "P1" in d[0]:
                capMilk.append(d[2]*0.5)
                capYog.append(d[2]*.2)
                capCream.append(d[2]*0.3)
            else:
                capMilk.append(d[2]*0.6)
                capYog.append(d[2]*.1)
                capCream.append(d[2]*0.3)
        if "S" in d[0]:
            #superMarkts.append(d[0])
            demand.append([d[4], d[5], d[6]])
    
    for i in range(2,len(supplyScenarios[0])):
        supply.append([supplyScenarios[0][i], supplyScenarios[1][i], supplyScenarios[2][i]])


    
    collSites = range(len(supply[0]))
    prodFacs = range(len(supply[0]), len(capacity) + len(supply[0]))
    superMarkts = range(len(supply[0]) + len(capacity), len(demand) + len(supply[0]) + len(capacity)) 
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
    transportPtoSMilk = model.addVars(prodFacs, superMarkts, vtype=GRB.INTEGER, name="trans ptos milk")
    transportPtoSYog = model.addVars(prodFacs, superMarkts, vtype=GRB.INTEGER, name="trans ptos yog")
    transportPtoSCream = model.addVars(prodFacs, superMarkts, vtype=GRB.INTEGER, name="trans ptos cream")

        # Transshipment
    transportCtoC = model.addVars(collSites, collSites, vtype=GRB.INTEGER, name="trans ctop")
    transportPtoPMilk = model.addVars(prodFacs, prodFacs, vtype=GRB.INTEGER, name="trans ptop milk")
    transportPtoPYog = model.addVars(prodFacs, prodFacs, vtype=GRB.INTEGER, name="trans ptop yog")
    transportPtoPCream = model.addVars(prodFacs, prodFacs, vtype=GRB.INTEGER, name="trans ptop cream")

        # Trucks
    trucksCtoC = model.addVars(collSites, collSites, vtype=GRB.INTEGER, name="trucks ctoc")
    trucksCtoP = model.addVars(collSites, prodFacs, vtype=GRB.INTEGER, name="trucks ctop")
    trucksPtoP = model.addVars(prodFacs, prodFacs, vtype=GRB.INTEGER, name="trucks ptop")
    trucksPtoS = model.addVars(prodFacs, superMarkts, vtype=GRB.INTEGER, name="trucks ptos")

    # Update the model to include the new decision variables
    model.update()

    # Set objective function
    model.modelSense = GRB.MINIMIZE

    var_cost_expr_ctop = gp.quicksum(transportCtoP[c, p] * varCosts[c][p] + trucksCtoP[c, p] * fixedCosts[c][p] for p in prodFacs for c in collSites)
    var_cost_expr_ptos = gp.quicksum((transportPtoSMilk[p, s] + transportPtoSYog[p, s] + transportPtoSCream[p, s]) * varCosts[p][s] + trucksPtoS[p, s] * fixedCosts[p][s] for p in prodFacs for s in superMarkts)

        #Transshipment
    var_cost_expr_ctoc = gp.quicksum(transportCtoC[c1, c2] * varCosts[c1][c2] + trucksCtoC[c1, c2] * fixedCosts[c1][c2] for c1 in collSites for c2 in collSites)
    var_cost_expr_ptop = gp.quicksum((transportPtoPMilk[p1, p2] + transportPtoPYog[p1, p2] + transportPtoPCream[p1, p2]) * varCosts[p1][p2] + trucksPtoP[p1, p2] * fixedCosts[p1][p2] for p1 in prodFacs for p2 in prodFacs)

    model.setObjective(var_cost_expr_ctop + var_cost_expr_ptos + var_cost_expr_ctoc + var_cost_expr_ptop , GRB.MINIMIZE)
    

    # Add constraints
    model.addConstrs((transportCtoP.sum(c, '*') <= supply[w][c] for c in collSites for w in range(len(supply))), "Supply") ### How do we account for increased supply due to transhipments???
    model.addConstrs((transportCtoP.sum('*', p) == (transportPtoSMilk.sum(p, '*') + transportPtoSYog.sum(p, '*') + transportPtoSCream.sum(p, '*')) for p in prodFacs), "Capacity")
        # Capacity-Demand split into three products: milk, yogurt, cream.
    model.addConstrs((transportPtoSMilk.sum('*', s) == demand[s - len(supply[0]) - len(capacity)][0] for s in superMarkts), "Demand Milk")
    model.addConstrs((transportPtoSYog.sum('*', s) == demand[s - len(supply[0]) - len(capacity)][1] for s in superMarkts), "Demand Yogurt")
    model.addConstrs((transportPtoSCream.sum('*', s) == demand[s - len(supply[0]) - len(capacity)][2] for s in superMarkts), "Demand Cream")

    model.addConstrs((transportCtoP.sum('*', p) <= capacity[p - len(supply[0])] for p in prodFacs), "Capacity limit")
    model.addConstrs((transportPtoSMilk.sum(p, '*') <= capMilk[p - len(supply[0])] for p in prodFacs), "Capacity limit milk")
    model.addConstrs((transportPtoSYog.sum(p, '*') <= capYog[p - len(supply[0])] for p in prodFacs), "Capacity limit yogurt")
    model.addConstrs((transportPtoSCream.sum(p, '*') <= capCream[p - len(supply[0])] for p in prodFacs), "Capacity limit cream")

    model.addConstrs((transportCtoP[c,p] >= 0 for c in collSites for p in prodFacs), "Transport C to P")

    #model.addConstrs((transportPtoS[p,s] >= 0 for s in superMarkts for p in prodFacs), "Transport P to S")
    model.addConstrs((transportPtoSMilk[p, s] >= 0 for s in superMarkts for p in prodFacs), "Transport P to S Milk")
    model.addConstrs((transportPtoSYog[p, s] >= 0 for s in superMarkts for p in prodFacs), "Transport P to S Yog")
    model.addConstrs((transportPtoSCream[p, s] >= 0 for s in superMarkts for p in prodFacs), "Transport P to S Cream")

        # Trucks
    model.addConstrs(trucksCtoC[c1, c2] * 8 >= transportCtoC[c1, c2] for c1 in collSites for c2 in collSites)
    model.addConstrs(trucksCtoP[c, p] * 8 >= transportCtoP[c, p] for c in collSites for p in prodFacs)
    model.addConstrs(trucksPtoP[p1, p2] * 8 >= (transportPtoPMilk[p1, p2] + transportPtoPYog[p1, p2] + transportPtoPCream[p1, p2]) for p1 in prodFacs for p2 in prodFacs)
    model.addConstrs(trucksPtoS[p, s] * 8 >= (transportPtoSMilk[p, s] + transportPtoSYog[p, s] + transportPtoSCream[p, s]) for p in prodFacs for s in superMarkts)
    
    # Update the model to include the new constraints
    model.update()

        # Save the model to a file (optional)
    model.write("ex1_model4.lp")

    model.optimize()

    # Call functions to output / print solutions if necessary

    if not model.status == gp.GRB.INFEASIBLE:

        for c1 in collSites:
            for c2 in collSites:
                print("{} shipped from collection {} to collection {}".format(transportCtoC[c1,c2].x, c1, c2))


        for c in collSites:
            for p in prodFacs:
                print("{} collected from {} for facility {}".format(transportCtoP[c,p].x, c, p))

        for p1 in prodFacs:
            for p2 in prodFacs:
                print("{} milk, {} yogurt, and {} cream shipped from prod fac {} to prod fac {}".format(transportPtoPMilk[p1,p2].x, transportPtoPYog[p1,p2].x, transportPtoPCream[p1,p2].x, p1, p2))


        for p in prodFacs:
            for s in superMarkts:
                print("{} milk, {} yogurt, and {} cream produced by {} for supermarket {}".format(transportPtoSMilk[p,s].x, transportPtoSYog[p,s].x, transportPtoSCream[p,s].x, p, s))



    obj = model.getObjective().getValue() if not model.status == gp.GRB.INFEASIBLE else 0

    model.close()
    return obj


if __name__ == "__main__":
    # steer the running of the experiments. 
    # give detailed comments on how to run the code.
    # if the file contains answers to multiple questions, you can comment them out (see example below)
    supplyCapDemandData, variableCostsData, fixedCostsData, supplyScenarios = read_data()
    
    build_model(supplyCapDemandData, variableCostsData, fixedCostsData, supplyScenarios)


