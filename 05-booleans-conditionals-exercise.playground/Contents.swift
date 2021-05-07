

import UIKit

/*:
 ### Code Example
 */

var isValid: Bool = true
isValid = false

if true == false || true == true {
    print("What in the world???")
}

var hasDataFinishedDownloading: Bool = false
//...
//...#colorLiteral(red: 0.9446166754, green: 0.6509571671, blue: 0.1558967829, alpha: 1)

if !hasDataFinishedDownloading {
    print("Loading data...")
}

hasDataFinishedDownloading = true
//Load UI and other app features



// Equal to: ==
// Not equal to: !=
// Greater than: >
// Greater than or equal to: >=
// Less than or equal to: <=
// Less than: <

var bankBalance = 400
var itemToBuy = 400

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need mo' money foo")
}

if itemToBuy == bankBalance {
    print("Hey buddy, your balance is now 0")
}

var bookTitle1 = "Harry Glo"
var bookTitle2 = "Harry Glo"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.count > 10 {
    print("find a new title for the book")
} else {
    print("Book looks great send to printer")
}

/*:
 ### Exercise
 
 Consider some basic American traffic signaling.
 
 1.  Create a string variable called `currentLightColor`
 2.  Set it's value to "Green", "Yellow", or "Red"
 3.  Create conditional if / else logic to print: "The light is X" where X is the value of the light variable
 4.  If if /else clause should print the appropriate color
 */

var currentLightColor: String;
currentLightColor = "Yellow"
if currentLightColor == "Green" {
    print("The light is \(currentLightColor) -> Go")
} else if currentLightColor == "Red"{
    print("The light is \(currentLightColor) -> Stop")
} else {
    print("The light is \(currentLightColor) -> Ready")
}
