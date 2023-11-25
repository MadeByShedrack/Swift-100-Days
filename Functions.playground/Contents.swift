import Foundation

func printHelp() {
    let message: String = """
    Welcome to my MyApp!
    
    Run this app inside a directory of images and
    MyApp will resize them all into thumbnails
    """
    
    print("Message: \(message)")
}

printHelp()

func readUserInput() {
    while true {
        print("Reading user input....")
        break
    }
}

readUserInput()

func square(number: Int) {
    print("Square: \(number * number)")
}

square(number: 3)

func countTo(to numbers: Int) {
    for index in 1...numbers {
        print("I'm counting: \(index)")
    }
}

countTo(to: 20)

