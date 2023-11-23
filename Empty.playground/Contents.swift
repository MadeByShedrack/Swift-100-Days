import Foundation

var teams = [String: String]()

print("Type: \(type(of: teams))")

teams["Shedrack"] = "Red"
print(teams)

var result = [Int]()

print("Type: \(type(of: result))")

result.append(1)
result.append(2)
result.append(3)

print(result)

var words = Set<String>()
var numbers = Set<Int>()
