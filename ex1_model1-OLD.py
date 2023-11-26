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

    model = gp.Model("ex1_model0")

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
    prodFacs = range(len(supply), len(capacity))
    superMarkts = range(len(supply) + len(capacity), len(demand)) 


        # Create variable costs matrix
    varCosts = listToMatrix(variableCostsData, 5)

        # Create fixed costs matrix
    fixedCosts = listToMatrix(fixedCostsData, 5)


    # Define decision variables
    usedConnectionsCtoP = model.addVars(prodFacs, collSites, vtype=GRB.BINARY, obj=fixedCosts, name="used ctop")
    usedConnectionsPtoS = model.addVars(superMarkts, prodFacs, vtype=GRB.BINARY, obj=fixedCosts, name="used ptos")
    
        # Transshipments
    usedConnectionsCtoC = model.addVars(collSites, collSites, vtype=GRB.BINARY, obj=fixedCosts, name="used ctoc")
    usedConnectionsPtoP = model.addVars(prodFacs, prodFacs, vtype=GRB.BINARY, obj=fixedCosts, name="used ptop")

    transportCtoP = model.addVars(prodFacs, collSites, obj=varCosts, name="trans ctop")

    transportPtoS = model.addVars(superMarkts, prodFacs, obj=varCosts, name="trans ptos")

    # Update the model to include the new decision variables
    model.update()

    # Set objective function
    model.modelSense = GRB.MINIMIZE
    

    # Add constraints
    model.addConstrs((transportCtoP.sum('*', c) <= supply[c] for c in collSites), "Supply")
    model.addConstrs((transportCtoP.sum('*', p) == transportPtoS.sum('*', p) for p in prodFacs), "Capacity")
    model.addConstrs((transportPtoS.sum('*', s) == demand[s - len(supply) - len(capacity)].sum() for s in superMarkts), "Demand")


    model.addConstrs((transportCtoP[c,p - len(supply)] >= 0 for c in collSites for p in prodFacs), "Transport C to P")
    model.addConstrs((transportPtoS[p - len(supply), s - len(supply) - len(capacity)] >= 0 for s in superMarkts for p in prodFacs), "Transport P to S")
    
    # Update the model to include the new constraints
    model.update()

        # Save the model to a file (optional)
    model.write("ex1_model0.lp")

    model.optimize()

    # Call functions to output / print solutions if necessary
   



    #solve_model(model)

    return ...


def solve_model(model):
    # Optimize the model
    model.optimize()

    # Call functions to output / print solutions if necessary
   

    # Save the model to a file (optional)
    model.write("ex1_model0.lp")

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
    supplyCapDemandData, variableCostsData, fixedCostsData = read_data()
    
    build_model(supplyCapDemandData, variableCostsData, fixedCostsData)
    # # Part (c): Increasing Yogurt Demand
    # simulate_demand_increase_yogurt(data, increase_factor_range=np.arange(1.0, 2.6, 0.1))

    # # Part (d): Changing Production Capacity
    # simulate_capacity_change(data, facility="P2", new_capacity_range=np.arange(100, 200, 10))