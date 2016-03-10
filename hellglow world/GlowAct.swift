//
//  GlowAct.swift
//  hellglow world
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation


class GlowAct {
    var name: String
    var rating: Int
    var starttime: String
    
    init () {
        name = ""
        rating = 0
        starttime = ""
    }
    func showInfo(){
        print("The act is called \(name) and starts at \(starttime). It is given an average rating of \(rating)")
    }
}
