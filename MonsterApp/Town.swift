//
//  Town.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/22/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation

struct Town {
    let region = "South"
    var population = 5_422
    var numberOfStopLights = 4
    
    enum Size {
        case small
        case medium
        case large
    }
    
    var townSize: Size  {
        get {
            switch self.population {
            case 0...10_000:
                return Size.small
            
            case 10_001...100_000:
                return Size.medium
            
            default:
                return Size.large
            }
        }
    }
    
    func getTownDescription () {
        print( "population is \(population) and lights are \(numberOfStopLights)")
    }
    
    mutating func setTownPopulation (to newPopulation: Int) {
        if abs(newPopulation) >= population {
            population = 0
        }
        population += newPopulation
        
    }
}
