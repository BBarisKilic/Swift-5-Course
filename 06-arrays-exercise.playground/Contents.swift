//: Playground - noun: a place where people can play

import UIKit

/*:
 ### Code Example
 */
var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries: [Double] = [45000.0,54000.0,100000.0, 20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var person: [Any] = ["John",21,158.7, true, "I like long walks"]

var students = [String]()

print(students.count)

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")
students.insert("Bob", at: 2)

print(students)

students.remove(at: 2)

print(students)

/*:
 ### Exercise
 
 1.  Create an array that stores the names of 6 different donuts
 2.  Create a 2nd array that stores the quantity of each of those donuts as an Int
 3.  Remove the last donut in the array and the corresponding last quantity in the quantity array
 4.  Add a new donut name at the beginning of the donut names array and add a new quantity of 0 (zero)  at the beginning of the quantity array
 5.  Remove all elements in both arrays
 
 
 */

var donuts: [String] = ["Chocolate Frosted", "Cinnamon Twist", "Cruller", "Strawberry Frosted", "Jelly", "Blueberry"]
var donutsQuantities: [Int] = [20, 24, 11, 32, 6, 19]
print(donuts)
print(donutsQuantities)

donuts.popLast()
donutsQuantities.popLast()
print(donuts)
print(donutsQuantities)

donuts.insert("Glazed", at: 0)
donutsQuantities.insert(0, at: 0)
print(donuts)
print(donutsQuantities)

donuts.removeAll()
donutsQuantities.removeAll()
print(donuts)
print(donutsQuantities)

