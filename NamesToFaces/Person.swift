//
//  Person.swift
//  NamesToFaces
//
//  Created by Daniel Aditya Istyana on 6/11/18.
//  Copyright © 2018 Daniel Aditya Istyana. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
