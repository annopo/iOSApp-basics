import UIKit

var usefulValue = 5
let closedRange = 0...usefulValue
let halfOpenRange = 0..<usefulValue

var sum = 0
let count = 10
for i in 1...count {
  sum += i
}
print(sum)

print("\n")

for i in 1...100 where i % 5 == 0 {
  print(i)
}

print("\n")

let rangeStart = 10
for rangeValue in rangeStart..<rangeStart + 3 {
  print("Range value is \(rangeValue)")
}

var randomCount = Int.random(in: 1...5)
for _ in 1...randomCount {
  print("Chris")
}
