import Foundation

enum Result {
    case success
    case failure
}

func checkNetworkStatus(result: Result) {
    switch result {
    case .success:
        print("Network status is success")
    case .failure:
        print("Network status is failure")
    }
}

checkNetworkStatus(result: .success)

enum Activity {
    case bored
    case running
    case talking
    case singing
}

func getActivities(activities: Activity) {
    switch activities {
    case .bored:
        print("User status is bored")
    case .running:
        print("User status is running")
    case .singing:
        print("User status is singing")
    case .talking:
        print("User status is talking")
    }
}

getActivities(activities: .talking)

enum MyActivity {
    case bored
    case running(destination: String)
    case talking(toWhom: String)
    case singing(volume: Int)
}

let talking = MyActivity.talking(toWhom: "Marcus")
print("Status: \(talking)")

enum Weather {
    case sunny
    case windy(speed: Int)
    case rainy(chance: Int, amount: Int)
}

let weather = Weather.rainy(chance: 20, amount: 200)
print("Weather status: \(weather)")
