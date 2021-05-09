
import UIKit

/*:
 ### Code Example
 */

//Bad way
var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)


//Mo' Betta
var salaries = [45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)
//...

var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)

for x in 1...5 {
    print("Index: \(x)")
}

for z in 1..<5 {
    print("Index Z: \(z)")
}

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}

/*:
 ### Exercise
 
 Consider a banking system where the computer stores transactional data for a customer's account.
 
 1.  Create an array of Double that stores the amounts of ten past purchases
 2.  Create a loop that iterates through the array and prints the amount spent with this formatting: `"Purchase: $X"` where X is the amount of the purchase
 3.  The bank improperly calculated the purchases. Create a *different* loop style that iterates through the array and and adds $0.10 to each purchase amount then print the array
 4.  Create a loop that iterates through the array starting at the *end* of the array and going to the beginning
 
 */

var lastTenPurchases: [Double] = [3.0,2999.0,23.9,56.8,44.4,34.2,78.1,454.5,88.0,988.9]

for purchase in lastTenPurchases {
    print("Purchase: $\(purchase)")
}

for i in 0..<lastTenPurchases.count {
    lastTenPurchases[i] += 0.10
    print(lastTenPurchases[i])
}

var pos = lastTenPurchases.count - 1
repeat {
    print("\(pos): \(lastTenPurchases[pos])")
    pos -= 1
}while (pos >= 0)










