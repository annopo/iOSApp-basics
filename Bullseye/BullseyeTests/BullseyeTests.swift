//
//  BullseyeTests.swift
//  BullseyeTests
//
//  Created by pecorium on 2021/03/10.
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

    func testScorePositive() {
        let guess = game.target + 5
        let score = game.points(sliderValue: guess)
        XCTAssertEqual(score, 95)   // 第一引数と第二引数が等しいかどうかを調べる
    }
    
    func testScoreNegative() {
        let guess = game.target - 5
        let score = game.points(sliderValue: guess)
        XCTAssertEqual(score, 95)   // 第一引数と第二引数が等しいかどうかを調べる
    }

}
