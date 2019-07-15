//
//  Category.swift
//  Todoey
//
//  Created by Jacek on 14.07.2019.
//  Copyright © 2019 Jacek. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
