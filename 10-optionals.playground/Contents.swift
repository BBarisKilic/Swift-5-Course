import UIKit

struct Human {
    let firstName : String
    let middleName : String?
    let lastName : String
}

var human = Human(firstName: "Baris", middleName: nil, lastName: "Kilic")

print(human)



class Person {
    let firstName : String
    let middleName : String?
    let lastName : String
    let spouse : Person?
    
    init(firstName: String, middleName: String?, lastName: String, spouse: Person?){
        self.firstName = firstName
        self.middleName = middleName
        self.lastName = lastName
        self.spouse = spouse
    }
    
    func getFullName() -> String {
        let middle = middleName ?? "";
        return "\(firstName) \(middle) \(lastName)"
    }
}

var person = Person(firstName: "Oznur", middleName: nil, lastName: "Gozubuyuk", spouse: nil)

print(person.getFullName())

let spouseName = person.spouse?.getFullName() ?? ""
print(spouseName)
