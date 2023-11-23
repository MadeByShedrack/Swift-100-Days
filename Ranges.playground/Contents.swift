import Foundation

enum NetworkState {
    case success(description: String)
    case failure(onWhat: String)
    case pending(when: String)
}

func networkState(state: NetworkState) {
    switch state {
    case .failure(onWhat: "Insufficient funds"):
        print("Network Status: Failure")
    case .success(description: "Fast transactions"):
        print("Network Status: Success")
    case .pending(when: "by saturday tomorrow"):
        print("Network Status: Pending")
    default:
        print("No records")
    }
}

func calculateScore(on score: Int) {
    switch score {
    case 0..<50:
        print("You failed badly.")
    case 50..<85:
        print("You did OK.")
    default:
        print("You did great")
    }
}

calculateScore(on: 85)

func userNames(users myUsers: [String]) {
    print("Users Index: \(myUsers[0])")
    print("Users Range: \(myUsers[1...])")
}

userNames(users: ["Piper", "Alex", "Suzanne", "Gloria"])

var poorRating = 0...10
print(poorRating)
