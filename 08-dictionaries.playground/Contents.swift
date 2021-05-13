import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "forty four"

namesOfIntegers = [:]



var airports: [String: String] = [ "YYZ" : "Toronto Pearson", "LAX" : "Los Angeles International"]

print("The airport dictionary has: \(airports.count)")

if(airports.isEmpty) {
    print("Empty")
}

airports["LHR"] = "London"
airports["LHR"] = "London Heatrow"
airports["DEV"] = "Devslopes International"

airports["DEV"] = nil

for (airportcode, airportname) in airports {
    print("code \(airportcode) => key \(airportname)")
}

for key in airports.keys {
    print("\(key)")
}

for value in airports.values {
    print("\(value)")
}
