//Conditions in Swift
//
//if, else if, else, switch

import Foundation

let condition: Bool = true  //try changing the value to false

//if else if else condition
if (condition) {
    print("met the Condition")
}else if (!condition) {
    print("you can try again in the future")
}else {
    print("Something went wrong")
}

//Enumeration
enum Week {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

//Initialize day
let day = Week.monday

//Switch statement
switch day {
case .monday:
    print("Monday! First day of the week.")
case .tuesday:
    print("Tuesday! Second day of the week.")
case .wednesday:
    print("Wednesday! Third day of the week.")
case .thursday:
    print("Thursday! Fourth day of the week.")
case .friday:
    print("Friday! Fifth day of the week.")
default:
    print("Having fun at the Weekend!")
}
