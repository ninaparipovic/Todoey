//
//  Category.swift
//  Todoey
//
//  Created by Nina Paripovic on 4/29/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name: String = ""

    
    let items = List<Item>()
}
