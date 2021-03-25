import UIKit

var someSet: Set<Int> = [1, 2, 3, 1]
someSet.contains(1)
someSet.contains(99)
someSet.insert(5)
let removedElement = someSet.remove(3)
let nilElement = someSet.remove(42)
print(someSet)

let anotherSet: Set<Int> = [5, 7, 13]
let intersection = someSet.intersection(anotherSet)
let difference = someSet.symmetricDifference(anotherSet)
let union = someSet.union(anotherSet)
someSet.formUnion(anotherSet)
print(someSet)
print(anotherSet)

var mythicalPets: Set<String> = [
  "🦉 Owl",
  "🛄 Luggage",
  "🔨 Hammer",
  "🐉 Toothless",
  "☁️ Flying Nimbus"
]

var animalPets = Set<String>()

animalPets.insert("🐶 Mango")
animalPets.insert("🐯 Tiger")
animalPets.insert("🐉 Toothless")
animalPets.insert("🦉 Owl")

print(mythicalPets.union(animalPets))

print(animalPets.intersection(mythicalPets))

let removedPet = animalPets.remove("🐶 Mango")

mythicalPets.formUnion(animalPets)
print(mythicalPets)
