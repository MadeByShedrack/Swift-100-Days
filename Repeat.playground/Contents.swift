import Foundation

var number = 1

repeat {
    print("Number \(number)")
    number += 1
} while number <= 20

print("Ready or not, here I come")

print()

repeat {
    print("This is false")
} while false

let myNumbers = [1, 2, 3, 4, 5]

var random: [Int]

repeat {
    random = myNumbers.shuffled()
} while random == myNumbers

var frogs = 4

repeat {
    for _ in 1...frogs {
        print("Rabbit")
    }
} while false

print()

var countDown = 10
while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored. Lets go now")
        break
    }
    
    countDown -= 1
}

print("Blast off")
