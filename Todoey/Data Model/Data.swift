//
//  Data.swift
//  Todoey
//
//  Created by Aiperim Akisheva on 4/1/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
   @objc dynamic var name: String = ""
   @objc var age: Int = 0
}
