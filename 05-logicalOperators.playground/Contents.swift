import UIKit

//Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMisionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMisionImpossible {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!!")
}else {
    print("YOU STILL AIN'T GETTING IN!")
}
