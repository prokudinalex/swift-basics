//
//  Node.swift
//  SwiftBasics
//
//  Created by Alex Prokudin on 27/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import Foundation

class Node<T> {
    var value: T? = nil
    var next: Node? = nil
    var prev: Node? = nil
    
    init(value: T) {
        self.value = value
    }

}

extension Node: CustomStringConvertible {
    public var description: String {
        return "{Node: \(String(describing: value))}"
    }
}
