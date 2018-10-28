//
//  Zombie.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/22/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation

class Zombie: Monster {
    
    var walkWithLimp = true
    
    private (set) var isFallingApart = false
    
    override class var spookyNoise: String {
        return "Brains...."
    }
    
    final override func terrorizeTown() {
        if let populaton = town?.population {
            if populaton > 0 && isFallingApart {
                town?.setTownPopulation(to: -10)
            }
        } else {
            print("hello world")
        }
        
        super.terrorizeTown()
    }
}
