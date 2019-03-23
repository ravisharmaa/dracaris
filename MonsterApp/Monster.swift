//
//  Monster.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/22/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name: String
    
    static var isTerryfying = true
    
    class var spookyNoise: String {
        return "Gr..."
    }
    
    var victimPool: Int {
        get {
            return town?.population ?? 0
        }
        set(newVictimPool) {
            town?.population = newVictimPool
        }
    }
    
    init(town: Town?, monsterName: String) {
        self.town = town
        name = monsterName
    }
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing the town")
        } else {
            print("\(name) has not found to terroize town")
        }
    }
}
