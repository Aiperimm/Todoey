//
//  Category.swift
//  Todoey
//
//  Created by Aiperim Akisheva on 4/1/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
    
}
