//
//  Vampire.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/23/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation

class Vampire: Monster {
    var vampires: [String] = []
    
    override func terrorizeTown() {
        self.vampires.append("vampire")
        town?.population -= 1
    }
}
