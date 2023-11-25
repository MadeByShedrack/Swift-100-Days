import Foundation

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)

func takeInNames(get names: String...) {
    for name in names {
        print("\(name) is human, wow")
    }
}

takeInNames(get: "mary", "jane", "martha", "omari")

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
}


enum ValidateNames: Error {
    case common
    case rare
    case cool
}


func validateNames(get names: String) throws -> Bool {
    if names == "Peter" {
        throw ValidateNames.common
    } else if names == "Olaf gustov" {
        throw ValidateNames.rare
    } else if names == "Jason" {
        throw ValidateNames.cool
    } else {
        print("Can't match any names")
    }
    
    return true
}

do {
    try validateNames(get: "Olaf gustov")
    print("That name is cool")
} catch {
    print("You can't use that name")
}

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNumber = 120
print(doubleInPlace(number: &myNumber))
