import UIKit

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
