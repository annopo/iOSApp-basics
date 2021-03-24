import UIKit

//tuples
//                   0     1
let studentMark: (String, Int) = ("Chris", 49)
studentMark.0
studentMark.1

let studentData = (name: "Chris", mark: 49, petName: "Mango")
 
let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName
let (name, mark, pet) = studentData
name
mark
pet

var iPhoneDay = (month: 3, day: 24, year: 2021, name: "iPhone Day")
iPhoneDay.name = "Time to buy a new iPhone"

//array
var pastries: [String] = []

pastries.append("cookie")
pastries.append("danish")

pastries += ["cupcake", "donut", "pie", "brownie"]

let firstThree = Array(pastries[1...3])
firstThree[0]
pastries.append("eclair")
pastries.isEmpty
pastries.count
pastries.first
pastries.insert("tart", at: 0)

let removedTwo = pastries.remove(at: 2)
let removedLast = pastries.removeLast()

removedTwo
removedLast

pastries[0...1] = ["brownie", "fritter", "tart"]
pastries

pastries.swapAt(1, 2)

var players = ["Alice", "Bob", "Dan", "Eli", "Frank"]

players.count
players.contains("Charles")
players.first
players.last

players.insert("Charles", at: 2)
players += ["Gloria", "Hermione"]
print(players)

let teamOne = Array(players[4...7])
print(teamOne)
