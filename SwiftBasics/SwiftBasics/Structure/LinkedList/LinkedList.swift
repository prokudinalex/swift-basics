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

extension LinkedList: CustomStringConvertible {
    public var description: String {
        var result = "LinkedList of size \(nodeSize), first \(String(describing: first)), last \(String(describing: last)))\n"
        var current = first
        while nil != current {
            result += "\(current!)\n"
            current = current?.next
        }
        return result
    }
}

extension LinkedList: List {
    func add(item: T) -> Bool {
        // create new node and put it to the end of list
        let node = Node(value: item)
        
        last?.next = node
        node.prev = last
        last = node
        
        if nil == first {
            first = node
        }
        nodeSize += 1
        return true
    }
    
    func size() -> Int {
        return self.nodeSize
    }
    
    func isEmpty() -> Bool {
        return 0 == self.nodeSize
    }
}
