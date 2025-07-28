//Sets in Swift

import Foundation

var numbers = Set([1, 2, 27, 33, 27])
print(numbers)

numbers.insert(100)
numbers.contains(35)    //run instantly no matter the size of the set
//since we don't have an order in sets there is no append!
