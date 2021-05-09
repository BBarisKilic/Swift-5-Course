import UIKit

var employee1Salary = 45000.0
var employee2Salary = 540000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries: [Double] = [ employee1Salary, employee2Salary, employee3Salary, employee4Salary]

print(employeeSalaries.count)

employeeSalaries.append(45000.43)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries)

var students = [String]()

print(students.count)

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")

students.remove(at: 2)
print(students)
