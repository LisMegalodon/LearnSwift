//Func in Swift

import Foundation

//Create a function that brings a random number
func randomNumber() -> Int32 {
    return Int32.random(in: 1...32) //when there is only one line of code i
}                                  //can forget the "return" - reminds me of
                                  //single line if statements in C++

//Store the result
let result = randomNumber()
print("Your random number: \(result)")
