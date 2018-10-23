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
        if town?.population > 0 {
            town?.setTownPopulation(to: -10)
        }
        
        super.terrorizeTown()
    }
}
