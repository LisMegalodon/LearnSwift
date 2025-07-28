//Loops in Swift

import Foundation

let platforms = ["XBOX", "PLAYSTATION", "PC"]

//For loop
for platform in platforms {
    print("TargetPlatform:: \(platform)")
}

print("\n")

//While loop
var count = 3

while count > 0 {
    print("..\(count)...")
    count -= 1
}

print("\n")

//For loop that searches through files to find .png files
let files = ["me.jpg", "myself.png", "i.jpg", "sunset.jpg", "wallpaper.png"]

for file in files{
    if file.hasSuffix(".png") == false {
        continue
    }
        print(".png file Found! :: \(file)")
}
