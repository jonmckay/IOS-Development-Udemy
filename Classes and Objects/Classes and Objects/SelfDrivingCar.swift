//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Jonathan Mckay on 10/24/18.
//  Copyright © 2018 Jonathan Mckay. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 Infinite Loop"
    
    override func drive() {
        super.drive()
        
        print("driving towards " + destination)
    }
    
}
