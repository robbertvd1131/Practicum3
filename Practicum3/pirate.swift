//
//  pirate.swift
//  Practicum3
//
//  Created by Fhict on 24/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class pirate {
    let name:String
    let life:String
    let yearsactive:String
    let countryoforigin:String
    let comments:String
    
    init(name: String!, life: String, yearsactive:String, countryoforigin:String, comments:String){
        self.name = name!
        self.life = life
        self.yearsactive = yearsactive
        self.countryoforigin = countryoforigin
        self.comments = comments
    }
}
