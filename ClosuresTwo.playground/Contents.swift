import Foundation

let drivingStatus = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let status = drivingStatus("Saudi Arabia, Riyadh")
print("Status: \(status)")

let payment = { (user: String) -> Bool in
    print("Paying \(user)...")
    return true
}

let result = payment("Mary Ann")
print("Status Result: \(result)")

let calculateBirthYear = { (dateOfBirth: Int, current: Int) -> Int in
    let age = current - dateOfBirth
    print("I am \(age) years old, today")
    return age
}

let ageStatus = calculateBirthYear(1998, 2023)
print("Age status: \(ageStatus)")

let myDriver = {
    print("My driver is bringing the car")
}

func travelAgain(action: () -> Void) {
    print("I'm getting ready to go")
    action()
    print("I arrived")
}


travelAgain(action: myDriver)

func animate(duration: Double, animations: () -> Void) {
    print("Starting a \(duration) second animation...")
    animations()
}

animate(duration: 12.4, animations: {
    print("Fade out the image")
})
