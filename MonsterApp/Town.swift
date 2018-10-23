//
//  Town.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/22/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation

struct Town {
    var population = 5_422
    var numberOfStopLights = 4
    
    func getTownDescription () {
        print( "population is \(population) and lights are \(numberOfStopLights)")
    }
    
    mutating func setTownPopulation (to newPopulation: Int) {
        population += newPopulation
    }
}
