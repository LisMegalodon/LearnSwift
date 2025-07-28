//Enumeration in Swift
//
//an enumeration type in Swift has "cases"
//in C++ they are called enumerators (not cases)

import Foundation

enum Weekend {
    case saturday
    case sunday
    case wtf
}

//instance 1 (one way)
var day: Weekend = .saturday
//instace 2 (most common way)
var secondDay = Weekend.sunday
print(secondDay, "\n")

//assign another day
secondDay = .wtf

print(day)
print(Weekend.sunday)
print(secondDay)
