//
//  Category.swift
//  
//
//  Created by Terry Lansdown on 27/07/2018.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
