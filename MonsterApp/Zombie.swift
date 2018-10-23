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
    
    final override func terrorizeTown() {
        if let populaton = town?.population {
            if populaton > 0 {
                town?.setTownPopulation(to: -10)
            }
        } else {
            print("hello world")
        }
        
        super.terrorizeTown()
    }
}
