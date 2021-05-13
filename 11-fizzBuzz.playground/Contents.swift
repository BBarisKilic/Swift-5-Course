import UIKit

var myList: [Int] = []

for i in 1..<101 {
    myList.append(i)
}

for item in myList {
    if(item % 3 == 0 && item % 5 == 0){
        print("FizzBuzz")
    } else if(item % 3 == 0){
        print("Fizz")
    } else if(item % 5 == 0) {
        print("Buzz")
    } else {
        print(item)
    }
}
