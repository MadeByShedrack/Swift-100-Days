import Foundation

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Acces - lucky")
} else if firstCard + secondCard == 21 {
    print("Black Jack")
} else {
    print("Regular cards")
}

let score = 9001

if score > 9000 {
    print("It's over 9000")
} else {
    if score == 9000 {
        print("It's exactly 9000")
    } else {
        print("It's not over 9000")
    }
}

let passwordLength = 5
if passwordLength <= 5 {
    print("Failure")
} else {
    print("Success")
}

var favouriteColour = "Red"

if favouriteColour == "red" {
    print("Success")
} else {
    print("Failure")
}

let ageOne = 12
let ageTwo = 21

if ageOne > 18 || ageTwo > 18 {
    print("Both are over 18")
}

let a = 18
let b = 20

if a > 18 || a < 18 {
    print("Hello, Swift")
}
