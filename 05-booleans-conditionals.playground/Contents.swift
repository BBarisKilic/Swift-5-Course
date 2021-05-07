import UIKit

var amITheBestTeacherEver: Bool = false
print(amITheBestTeacherEver)

if true == false || true == true {
    print("WTFish")
}

var hasDataFinishedDownloading: Bool = false
//...
//...
hasDataFinishedDownloading = true
//Load UI and other features...

if !hasDataFinishedDownloading {
    print("You should not see this.")
}

//Equal to: ==
//Not equal to: !=
//Greater than: >
//Greater than or equal to: >=
//Less than: <
//Lesh than or equal to: <=

var bankBalance = 400
var itemBuy = 400

if bankBalance >= itemBuy {
    print("Purchased item.")
}

if itemBuy > bankBalance {
    print("You need more money.")
}

if itemBuy == bankBalance {
    print("Your balance is now 0.")
}

var bookTitle1 = "Harry Potter"
var bookTitle2 = "Harry Potter"

if bookTitle1 == bookTitle2 {
    print("These books are same.")
} else {
    print("These books are different.")
}
