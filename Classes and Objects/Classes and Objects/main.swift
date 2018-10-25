//
//  main.swift
//  Classes and Objects
//
//  Created by Jonathan Mckay on 10/16/18.
//  Copyright © 2018 Jonathan Mckay. All rights reserved.
//

import Foundation

let myCar = Car()

let mySelfDrivingCar = SelfDrivingCar()

let someRichGuysCar = Car(customerChosenColor: "Red")

myCar.drive()

mySelfDrivingCar.drive()

print(mySelfDrivingCar.color)
