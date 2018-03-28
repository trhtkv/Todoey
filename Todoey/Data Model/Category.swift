//
//  Category.swift
//  Todoey
//
//  Created by Ben Shabat on 27/03/2018.
//  Copyright © 2018 Ben Shabat. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List <Item>()
}
