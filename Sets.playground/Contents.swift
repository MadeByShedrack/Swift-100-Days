import Foundation

let colors = Set(["Red", "Green", "Blue"])

for color in colors {
    print("Colors: \(color)")
}

print()

var planets = Set(["mercury", "venus"])
planets.insert("earth")
planets.insert("mars")
planets.insert("mercury")

for planet in planets {
    print("Planet: \(planet)")
}

