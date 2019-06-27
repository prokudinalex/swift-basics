//
//  LinkedList.swift
//  SwiftBasics
//
//  Created by Alex Prokudin on 27/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import Foundation

class LinkedList<T> {
    private var nodeSize: Int = 0
    var first: Node<T>? = nil
    var last: Node<T>? = nil
}

extension LinkedList: List {
    func size() -> Int {
        return self.nodeSize
    }
}
