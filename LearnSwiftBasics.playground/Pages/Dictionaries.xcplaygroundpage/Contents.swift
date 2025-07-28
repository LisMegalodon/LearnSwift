//Dictionaries in Swift
import Foundation

//explicit type - short
let myDictionary: [String: Int] = ["apple": 744, "banana": 504, "orange": 403]

//explicit type
let mySecondDictionary: Dictionary<String, Int> = ["peach": 646]
//implicit type
let myThirdDictionary = [47 : 744]

print(myDictionary["apple", default: 404])
print(myDictionary["dodge", default: 404])
print("\n")
print(mySecondDictionary)
