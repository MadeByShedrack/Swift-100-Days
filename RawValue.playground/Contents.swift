import Foundation

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

func getPlanets(planet: Planet) {
    print(planet.rawValue)
}

getPlanets(planet: .venus)
