import UIKit

var i = 1
while i < 10 {
  print(i)
  i += 1
}

print("Counting up again")

i = 1
repeat {
  print(i)
  i += 1
} while i < 10

var count = 0
while count < 10 {
  print("Counting up: \(count) ")
  count += 1
}
count

repeat {
  print("Counting down: \(count)")
  count -= 1
} while count > 0
