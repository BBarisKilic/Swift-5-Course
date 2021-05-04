import UIKit

/*:
 ### Code Example
 */

var fullName = "John Smith" // Type inference

var message: String = "Hey there!" // Explicit type declaration
print(message)

let firstName = "Jenna"
let lastName = "Smith"

fullName = firstName + " " + lastName
print(fullName)

var yourAge = 20

var newMessage = "Hi, my name is \(firstName) and I am \(yourAge) years old" // String interpolation
print(newMessage)

newMessage.append(". And I like clowns.")
print(newMessage)

/*:
 ### Exercise
 
 Create a series of variables and constants that represent a driver's license or passport.  You might include properies such as:
 
 1.  dateOfBirth
 2.  age
 3.  isOrganDonor
 4.  streetAddress
 5.  city
 6.  state
 7.  zip / postal code
 8.  idNumber
 9. etc
 
 After you have created the properties, create a string variable that contains all of the data from the other variables/constants and then print it into a single readable sentance.
 
 The final output might look similar to this:  "Hi, my name is Jill and I was born on 12/20/80 and I live at 224 Worthington drive and my id number is..." etc etc
 
 Be sure to include all of the properties.
 */
let name = "Jonas"
let dateOfBirth: String = "29/12/1996"
var age: Int = 24
var isOrganDonor = true
var streetAddress = "112 Wilhelm Straße"
var city = "Dortmund"
var state = "NRW"
var zip: Int = 49342
let idNumber: String = "34567890123"

let finalMessage = "Hi, my name is \(name) and I was born on \(dateOfBirth) and I live at \(streetAddress) \(city) \(state) and my id number is \(idNumber)."
print(finalMessage)


