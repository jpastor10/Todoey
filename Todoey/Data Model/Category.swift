//
//  Category.swift
//  Todoey
//
//  Created by Jeffery G Pastor on 3/4/19.
//  Copyright © 2019 Jeffery Pastor. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
