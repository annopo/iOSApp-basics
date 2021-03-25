import UIKit

let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count {
  if daysOfTheWeek[i] == "Thursday" {
    break
  }
  print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("---")

for i in 0..<daysOfTheWeek.count {
  if daysOfTheWeek[i] == "Friday" {
    print("I'm in love.")
    continue
  }
  print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("---")

for floor in 11...15 {
  if floor == 13 {
    continue
  }
  for room in 1...4 {
    print("\(floor)-\(room)")
  }
}

for _ in 1...5 {
  for _ in 1...10 {
    print("*", terminator: "")
  }
  print()
}

var pastries: [String] = ["cookies", "danish", "cupcake", "donut", "pie", "brownie", "fritter", "cruller"]

for pastry in pastries {
  if pastry.count > 5 {
    continue
  }
  print(pastry)
}

for day in daysOfTheWeek {
  if day == "Sunday" {
    continue
  }
  print(day)
  if day == "Friday" {
    break
  }
}

