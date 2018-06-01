//
//  flowers.swift
//  tableView
//
//  Created by epita on 29/03/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import Foundation
class Flowers {
    var country : String?
    var title : String?
    var place : String?
    var description : String?
    var img : String?
    
    init(
        country : String,
        title : String,
        place : String,
        description : String,
        img : String
        )
    {
        self.country = country
        self.title = title
        self.place = place
        self.description = description
        self.img = img
    }
}
