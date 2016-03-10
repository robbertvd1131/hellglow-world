//
//  City.swift
//  hellglow world
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class City {
    var name: String
    var population: Int
    var glowActs: Array<GlowAct>
    
    init(){
        name = ""
        population = 0
        glowActs = [GlowAct]()
    }
    func showInfo(){
        print("In the city of \(name) there are currently living \(population) people")
    }
}