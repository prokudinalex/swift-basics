//
//  LinkedListTest.swift
//  SwiftBasicsTests
//
//  Created by Alex Prokudin on 27/06/2019.
//  Copyright © 2019 Alex Prokudin. All rights reserved.
//

import XCTest
@testable import SwiftBasics

class LinkedListTest: XCTestCase {

    func testEmptyListSize() {
        let list = LinkedList<Int>()
        XCTAssertEqual(0, list.size())
    }

    func testEmptyList() {
        let list = LinkedList<Int>()
        XCTAssertTrue(list.isEmpty())
    }
    
    func testOneItem() {
        let list = LinkedList<Int>()
        XCTAssertTrue(list.add(item: 1))
        XCTAssertEqual(1, list.size())
        print(list)
    }
    
    func testTwoItems() {
        let list = LinkedList<Int>()
        let first = 1
        let second = 2
        XCTAssertTrue(list.add(item: first))
        XCTAssertTrue(list.add(item: second))
        XCTAssertEqual(2, list.size())
        print(list)
    }
    
    func testMultipleItems() {
        let list = LinkedList<Int>()
        let size = 100
        for i in 1...size {
            XCTAssertTrue(list.add(item: i))
        }
        XCTAssertEqual(size, list.size())
        print(list)
    }
}
