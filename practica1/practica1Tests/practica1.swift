//
//  practica1Tests.swift
//  practica1Tests
//
//  Created by Sarale Jeronimo on 09/02/16.
//  Copyright © 2016 Sarale Jeronimo. All rights reserved.
//

import XCTest
@testable import practica1

class practica1Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}


var numero = 0...100

for n in numero {
    
    if (n % 5 == 0){
    print("# \(n) Bingo!!!")
    }
    
    if(n % 2 == 0){
    print("# \(n) par!!!")
    }
    
    if(n % 2 != 0){
    print("# \(n) impar!!!")
    }
    
    if(n >= 30 && n <= 40){
    print(" # \(n) Viva Swift!!!")
    }
    
}
