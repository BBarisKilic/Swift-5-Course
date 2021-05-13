import UIKit

/*:
 ### Code Example
 */

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[4] = "four"
namesOfIntegers = [:]

var ageDictionary = ["John": 33, "Samantha": 14]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Coder International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Key: \(key)")
}

for val in airports.values {
    print("Value: \(val)")
}

/*:
 ### Exercise
 
 Consider a real-world dictionary that you might read on your desk.
 
 1.  Create an animal dictionary where the key is the name of the animal and the value should be a string which represents the definition of the animal
 2.  Add ten animals to this dictionary
 3.  Iterate through the dictionary and print the keys and values in this format: `"Animal: X -- Description: Y"` where X is the name of the animal and Y is the description of the animal
 4.  Clear out the entire dictionary and then instead use this dictionary to store United States state abbrieviations and full names (ie CA : California)
 5. Store ten state names and abbreviations in this dictionary and then print them in this format: `Y: X` where Y is the name of the state and where X is the abbreviation
 6. Set the first state you chose to `nil`
 7. Iterate through the array and print each key and value and see what happened to that state you set to nil
 */

var myDictionary = [String:String]()

myDictionary["Lion"] = "Lions are known as the ‘king of the forests’ as everyone knows."
myDictionary["Tiger"] = "Lions and tigers are known as two different types of cats."
myDictionary["Shark"] = "The sharks in the animated movie we watched yesterday were quite large and terrible."
myDictionary["Whale"] = "Whales are known as the heaviest animals, their height can reach up to 30 meters, and their weight can reach up to 150 tons."
myDictionary["Snake"] = "There are several types of snakes but also found in venomous snakes. They are considered a wild animal because they are dangerous."
myDictionary["Bear"] = "In my dream I saw a huge brown bear chasing me."
myDictionary["Crocodile"] = "Crocodiles are very dangerous and scary animals, I learned this in the documentary I watch today."
myDictionary["Wolf"] = "In this fairy tale, a wolf attacked the herd of the shepherd who fell asleep and forgot the sheep."
myDictionary["Fox"] = "We cannot make them guard because foxes know poultry well."
myDictionary["Owl"] = "Owls are animals with sharp eyes that appear at night."

for (animal, description) in myDictionary {
    print("Animal: \(animal) -- Description: \(description)")
}

myDictionary = [:]

myDictionary["AL"] = "ALABAMA"
myDictionary["AK"] = "ALASKA"
myDictionary["AS"] = "AMERICAN SAMOA"
myDictionary["AZ"] = "ARIZONA"
myDictionary["AR"] = "ARKANSAS"
myDictionary["CA"] = "CALIFORNIA"
myDictionary["CO"] = "COLORADO"
myDictionary["CT"] = "CONNECTICUT"
myDictionary["DE"] = "DELAWARE"
myDictionary["DC"] = "DISTRICT OF COLUMBIA"

for (X, Y) in myDictionary {
    print("\(Y) : \(X)")
}

myDictionary["AL"] = nil

for key in myDictionary.keys {
    print(key)
}

for value in myDictionary.values {
    print(value)
}
