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
