//
//  List.swift
//  SwiftBasics
//
//  Created by Alex Prokudin on 27/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import Foundation

protocol List {
    associatedtype T
    
    func size() -> Int
    func isEmpty() -> Bool
    func add(item: T) -> Bool
}
