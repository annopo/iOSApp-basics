//
//  Game.swift
//  Bullseye
//
//  Created by pecorium on 2021/02/09.
//

import Foundation

struct Game {
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1
    
    func points(sliderValue: Int) -> Int {
        var difference: Int = abs(self.target - sliderValue)
        var awardedPoints: Int = 100 - difference
        return awardedPoints
    }
}
