import Foundation

var number = 1

while number <= 20 {
    print("Number: \(number)")
    number += 1
}

print("Ready or not, here I come")

let data = (
    name: "Mark",
    age: 20,
    isMarried: false,
    cars: ["bentley", "rolls royce", "toyota", "bmw"],
    isOnline: true,
    gpa: 120.87
)

let extractedData = (data)

print("Data: \(extractedData)")

let colors = ["Red", "Green", "Blue", "Orange", "Yello"]
var colorCounter = 0

while colorCounter < 5 {
    print("\(colors[colorCounter]) is a popular color")
    colorCounter += 1
}

var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2")
    counter *= 2
}

print()

var pages: Int = 0
while pages <= 5 {
    pages += 1
    print("I'm reading page: \(pages)")
}

var cats: Int = 0
while cats < 10 {
    cats += 1
    print("I'm getting another cat.")
    if cats == 4 {
        print("Enough cats")
        cats = 10
    }
}
