import Foundation

func sayHello(to name: String) {
    print("Hello, \(name)")
}

sayHello(to: "Mary Jane")

func setReactorStatus(primaryActive: Bool, backUpActive: Bool) {
    print("Nuclear Reactor Status: \(primaryActive) \(backUpActive)")
}

setReactorStatus(primaryActive: true, backUpActive: false)

func setAge(for person: String, to value: Int) {
    print("\(person) is now \(value) years old")
}

setAge(for: "Justin kan", to: 42)

func deliverMessage(_ message: String) {
    print("Message, \(message)")
}

deliverMessage("Hello, how are you doing today")
