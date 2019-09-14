//
//  Category.swift
//  Todoey
//
//  Created by Mohammed Lubbad on 14.09.2019.
//  Copyright © 2019 Mohammed Lubbad. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
