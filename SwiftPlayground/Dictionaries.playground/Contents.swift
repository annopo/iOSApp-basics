import UIKit

var emptyDictionary: [String: Int] = [:]

var namesAndPets = ["Ron" : "🐀 Rat",
                    "Rincewind" : "🛄 Luggage",
                    "Thor" : "🔨 Hammer",
                    "Goku" : "☁️ Flying Nimbus"]
print(namesAndPets)

namesAndPets.updateValue("🐶 Mango", forKey: "Chris")
namesAndPets["Calvin"] = "🐯 Tiger"
namesAndPets.updateValue("Owl", forKey: "Ron")
namesAndPets["Ron"] = "🦉 Owl"
print(namesAndPets)

namesAndPets["Rincewind"]
namesAndPets["Captain Ahab"]

let captainAhabPet = namesAndPets["Captain Ahab"] ?? "No white whale for Captain Ahab"
namesAndPets.isEmpty
namesAndPets.count
namesAndPets.removeValue(forKey: "Goku")
namesAndPets["Calvin"] = nil
print(namesAndPets)
for (character, pet) in namesAndPets {
  print("\(character) has a \(pet)")
}
for (name, _) in namesAndPets {
  print(name)
}

print("---")

for name in namesAndPets.keys {
  print(name)
}
for pet in namesAndPets.values {
  print(pet)
}

