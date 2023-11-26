import Foundation

let driving = {
    print("I'm driving in my car")
}

driving()

var learnSwift = {
    print("Closures are like functions")
}

learnSwift()

let moveCar = { (place: String) in
    print("I'm going to \(place) in my car")
}

moveCar("Austria Vienna")

let travel = { (personName: String) in
    print("I'm travelling to germany. my name is: \(personName)")
}

travel("OgdenMorrow")

let payment = {  (user: String, amount: Int) in
    print("The user \(user) made a payment of $\(amount)")
}

payment("Marcus Rashford", 24500)
