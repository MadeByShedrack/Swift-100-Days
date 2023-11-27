import Foundation

func travel(action: (String) -> String) {
    print("I'm getting ready to go")
    let description = action("Moscow")
    print("Description: \(description)")
    print("I'm already in moscow")
}

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

func reduce(_ values: [Int], using closure: (Int, Int) -> Int) -> Int {
    var currentNumber = values[0]
    
    for value in values[1...] {
        currentNumber = closure(currentNumber, value)
    }
    
    return currentNumber
}

let numbers = [10, 20, 30]

let sum = reduce(numbers) { (totalNumber: Int, next: Int) in
    totalNumber + next
}

print("Sum: \(sum)")

func sendAstronaut(astronautName: (String) -> String) {
    print("Astronaut is ready to on board the ship")
    let shipFlight = astronautName("Neil Amstrong")
    print("Astronaut Ship Flight: \(shipFlight)")
    print("Astronaut just arrived")
}

sendAstronaut { astronaut in
    "I'm already aboard the ISS in space \(astronaut)"
}
