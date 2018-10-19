//
//  Car.swift
//  Classes and Objects
//
//  Created by Jonathan Mckay on 10/16/18.
//  Copyright © 2018 Jonathan Mckay. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
}
