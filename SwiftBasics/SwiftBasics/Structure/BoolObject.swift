//
//  BoolObject.swift
//  SwiftBasics
//
//  Created by Alex Prokudin on 26/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import Foundation

class BoolObject {
    let value: Bool
    
    init(value: Bool) {
        self.value = value
    }
    
    func get() -> Bool {
        return value
    }
}
