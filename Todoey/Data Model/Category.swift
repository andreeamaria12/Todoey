//
//  Category.swift
//  Todoey
//
//  Created by andreea.zanfir on 18/09/2019.
//  Copyright © 2019 andreea.zanfir. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
