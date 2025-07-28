//Arrays in Swift
import Foundation

var colors = ["Red", "Green", "Blue"]   //MUTABLE (variable)
let numbers = ["#FF0000", "#008000", "#0000FF"] //IMMUTABLE (constant)

print(colors)

//add element to Array [colors]
colors.append("Black")
print(colors)

//remove element from Array [colors]
colors.remove(at: 1)
print(colors)

//find element into Array [colors]
colors.contains("Yellow")

//empty array of strings - empty collections
var emptyArray: [String] = [String]()   //with type annotation (explicit)
var emptyArray2 = [String]()           //without type annotation (implicit)

//empty array of strings - explicit shorthand
var emptyArray3: [String] = []
