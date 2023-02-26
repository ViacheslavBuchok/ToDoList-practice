//
//  Category.swift
//  ToDoList
//
//  Created by Viacheslav Buchok on 21.02.2023.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
