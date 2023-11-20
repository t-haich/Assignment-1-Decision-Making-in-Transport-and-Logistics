import numpy as np
import pandas as pd
# https://pypi.org/project/haversine/
from haversine import haversine, Unit
import re
import csv
# Convert DMS to DD
# https://stackoverflow.com/questions/33997361/how-to-convert-degree-minute-second-to-degree-decimal

#parameters
driverSalary = 20
velCity = 25
velOutCity = 60
gasPrice = 0.5
collection = []
production = []
supermarket = []

#Variable costs
varCosts = []

def convertDMStoDD(coord):
    parts = re.split('[°\'"]', coord)
    dd = float(parts[0]) + float(parts[1])/60 + float(parts[2])/(60*60);
    if parts[3] == 'E' or parts[3] == 'S':
        dd *= -1
    return dd;
    #deg, minutes, seconds, direction =  re.split('[°\'"]', coord) (float(deg) + float(minutes)/60 + float(seconds)/(60*60)) * (-1 if direction in ['W', 'S'] else 1)

def read_data():
    # read input data files / set input data

    #varCosts = pd.read_excel('varCosts.xlsx').values
    coordinates = pd.read_excel('coordinates.xlsx').values

    for loc in coordinates:
        lon = loc[1]
        lat = loc[2]

        lon = convertDMStoDD(lon)
        lat = convertDMStoDD(lat)

        if "C" in loc[0]:
            collection.append([loc[0], lon, lat])
        if "P" in loc[0]:
            production.append([loc[0], lon, lat])
        if "S" in loc[0]:
            supermarket.append([loc[0], lon, lat])
    print(production, supermarket)
def getDistance(loc1, loc2):
    loc1 = (loc1[1], loc1[2])
    loc2 = (loc2[1], loc2[2])
    return haversine(loc1, loc2)

def calculateVariableCosts():
    header = ["Starting Location", "Ending Location", "Distance", "Driver Cost", "Gas Cost", "Total Cost"]
    for c in collection:
        for p in production:
            dist = getDistance(c, p)
            # 5km out of city and 5km into city
            timeInCity = 10 / velCity
            timeOutCity = (dist - 10) / velOutCity

            driverCost = driverSalary * (timeInCity + timeOutCity)
            totGasCost = dist * gasPrice
            data = [c[0], p[0], dist, driverCost, totGasCost, driverCost+totGasCost]
            varCosts.append(data)

    for p in production:
        for s in supermarket:
            dist = getDistance(p, s)
            # 5km out of city and 5km into city
            timeInCity = 10 / velCity
            timeOutCity = (dist - 10) / velOutCity

            driverCost = driverSalary * (timeInCity + timeOutCity)
            totGasCost = dist * gasPrice
            totalCost = driverCost+totGasCost
            data = [p[0], s[0], dist, driverCost, totGasCost, driverCost+totGasCost]

            varCosts.append(data)
    df = pd.DataFrame(varCosts, columns=header)
    df.to_excel('varCosts.xlsx', index=False)



if __name__ == "__main__":
    # steer the running of the experiments. 
    # give detailed comments on how to run the code.
    # if the file contains answers to multiple questions, you can comment them out (see example below)
    read_data()
    calculateVariableCosts()
    