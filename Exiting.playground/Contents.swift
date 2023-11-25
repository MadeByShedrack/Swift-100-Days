import Foundation

let scores = [1, 8, 4, 3, 0, 5, 2]
var count = 0

for score in scores {
    if score == 0 {
        break
    }
    
    count += 1
}

print("You had \(count) scores before you got 0")

var password = "1"

while true {
    password += "1"
    if password == "1111" {
        print("That's a terrible password")
    }
    break
}

for i in 1..<10 {
    if i == 10 {
        print("Found number 10")
    }
}

