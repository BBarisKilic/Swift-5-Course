import UIKit

var greeting = "Hello, playground" //Declaration: Type inference

var message: String = "This is a String" //Explicit type declaration

var fullName = "John Smith"
var aMessage: String = "Hey There!"

let firstName = "Jenna"
let lastName = "Smith"

fullName = firstName + " " + lastName //String concatenation
print(fullName)

var age = 20
var newMessage: String = "Hi, my name is \(firstName) and I am \(age) years old" //String interpolation
print(newMessage)

newMessage.append(". And I like scary clowns.")
print(newMessage)

