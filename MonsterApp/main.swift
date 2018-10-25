//
//  main.swift
//  MonsterApp
//
//  Created by Ravi Bastola on 10/22/18.
//  Copyright © 2018 Ravi Bastola. All rights reserved.
//

import Foundation
/*
var town = Town()
let fredZombie = Zombie()
fredZombie.town = town
fredZombie.terrorizeTown()
fredZombie.town?.getTownDescription()
*/
/*
var town = Town()

let newVampire = Vampire()
newVampire.town = town
newVampire.terrorizeTown()
print(newVampire.vampires)
*/

var myTown = Town()
let myTownSize = myTown.townSize
print(myTownSize)
myTown.setTownPopulation(to: 1_000_000)

let fredZombie = Zombie()
fredZombie.town = myTown
fredZombie.terrorizeTown()
fredZombie.town?.getTownDescription()
