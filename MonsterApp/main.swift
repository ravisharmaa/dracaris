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

//var myTown = Town()
//
//
//let fredZombie = Zombie()
//fredZombie.town = myTown
//print(fredZombie.victimPool)
//fredZombie.victimPool = 500
//print(Zombie.spookyNoise)

var myTown = Town(region:"West",population: 10_000, stopLights:6)

print(myTown.getTownDescription())
