import UIKit

var welcomeMessage = "Hello, playground"

let goodbyeMessage = "See you soon!"

print(goodbyeMessage)

//let yes: Bool = true
let yes = true

//let no: Bool = false
let no = false

let passingGrade = 50

//let studentGrade = 74
let studentGrade = 50

//let studentPassed = studentGrade > passingGrade
let studentPassed = studentGrade >= passingGrade

let studentFailed = studentGrade < passingGrade

let chrisGrade = 49
let samGrade = 99
chrisGrade == samGrade
chrisGrade != samGrade

let myAge = 42
let isVotingAge = myAge >= 18

let student = "Chris Belanger"
let author = "Matt Galloway"
let authorIsStudent = student == author

let studentBeforeAuthor = author > student

let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade
!chrisPassed
!samPassed

// And Operator
// &&
let bothPassed = chrisPassed && samPassed

// Or Operator
// ||
let eitherPassed = chrisPassed || samPassed
let anyonePassed = chrisPassed || samPassed || studentPassed
let everyonePassed = chrisPassed && samPassed && studentPassed

let meritAwardGrade = 90
let samHasPerfectAttendance = true
let samIsMeritStudent = samHasPerfectAttendance && samGrade > meritAwardGrade

let chrisHasPerfectAttendance = true
let chrisIsMeritStudent = chrisHasPerfectAttendance && chrisGrade > meritAwardGrade

if chrisIsMeritStudent {
  print("Congratulations!")
} else {
  print("Keep studying.")
}

var betterStudent: String
if samGrade > chrisGrade {
  betterStudent = "Sam"
} else {
  betterStudent = "Chris"
}

// Ternary conditional operator
// expression ? true-value : false-value
betterStudent = samGrade > chrisGrade ? "Sam" : "Chris"

let teenagerName = myAge >= 13 && myAge <= 19 ? "Chris" : "Not me!"
print(teenagerName)

var petName: String? = "Mango"
var petAge: Int? = 2
var unwrappedPetName = petName!
print("The pet's name is \(unwrappedPetName).")

if let petName = petName,
   let petAge = petAge {
  print("The pet is \(petName) and they are \(petAge).")
} else {
  print("No pet name or age")
}

var optionalInt: Int? = nil //10
var requiredResult = optionalInt ?? 0

let hasAllergies: Bool = true
var dogName: String?

dogName = hasAllergies ? nil : "Mango"

let parsedInt = Int("10")
