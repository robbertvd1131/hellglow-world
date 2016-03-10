//
//  main.swift
//  hellglow world
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

var count: Int
var amount: Int

var blueLightAct = GlowAct()
blueLightAct.name = "The Bluelight act"
blueLightAct.rating = 8
blueLightAct.starttime = "22:20"

//blueLightAct.showInfo()

var blueLightAct2 = GlowAct()
blueLightAct2.name = "Eindhoven"
blueLightAct2.rating = 9
blueLightAct2.starttime = "21:20"

//blueLightAct2.showInfo()

var typecity = City()
typecity.name = "Eindhoven"
typecity.population = 220000
typecity.glowActs.append(blueLightAct)
typecity.glowActs.append(blueLightAct2)

//typecity.showInfo()

amount = typecity.glowActs.count

print("The amount of glowActs given is \(amount)")

for act in typecity.glowActs {
    act.showInfo()
}