import Foundation

func recruitPornStars(names: [String]) {
    print("New audition for porn stars...")
    for upcomingPornStars in names {
        print("\(upcomingPornStars) wants to become a pornstar")
    }
}

recruitPornStars(names: ["Jane", "Mark", "Joshua", "Tim", "Emily"])

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 10)
print("Result: \(result)")

func greet(greet name: String) -> String {
    if name == "Taylor Swift" {
        return "Oh wow"
    } else {
        return "Hello \(name)"
    }
}

let message = greet(greet: "Taylor Swift")
print("Message: \(message)")

func getUsers() -> (first: String, last: String) {
    (first: "Taylor", last: "Swift")
}

let user = getUsers()
print("First Name: \(user.first)")
print("Last Name: \(user.last)")
