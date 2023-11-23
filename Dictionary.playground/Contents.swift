import Foundation

let heights = [
    "Taylor swift": 1.78,
    "Ed sheeran": 1.73
]

for (key, value) in heights {
    print("Celebrity Height: \(key) \(value)")
}

let favouriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

print(favouriteIceCream["Charlotte", default: "Unknown"])
print(favouriteIceCream["Mary", default: "Not found"])

let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]

for (subjects, scores) in results {
    print("Subjects: \(subjects) -> Exam Scores: \(scores)")
}

print(results["english", default: 0])

let ratings = [
    1: "Bad",
    2: "Ok",
    3: "Good"
]

for (key, value) in ratings {
    print("Key -> \(key) : Value -> \(value)")
}

