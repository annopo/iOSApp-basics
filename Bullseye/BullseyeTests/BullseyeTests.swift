//
//  BullseyeTests.swift
//  BullseyeTests
//
//  Created by pecorium on 2021/02/10.
//

import XCTest
@testable import Bullseye

class BullseyeTests: XCTestCase {
    
    var game: Game!
    
    override func setUpWithError() throws {
        game = Game()
    }
    
    override func tearDownWithError() throws {
        game = nil
    }
    
    func testExample() throws {
        XCTAssertEqual(game.points(sliderValue: 50), 999)
    }
    
}
