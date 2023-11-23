import Foundation

let john = "John lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles: [String] = [john, paul, george, ringo]

for b in beatles {
    print("The beatles member: \(b)")
}

print(beatles[0])
print(beatles[1])

print("Type: \(type(of: beatles))")
