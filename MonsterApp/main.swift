//
//  main.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/22/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation

var town = Town()
let fredZombie = Zombie()
fredZombie.town = town
fredZombie.terrorizeTown()
fredZombie.town?.getTownDescription()

