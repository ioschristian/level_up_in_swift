import UIKit

func greet(_ person: String, lunchSpecial: String) -> String {
    return "Hello \(person), today's lunch special is \(lunchSpecial)"
}

greet("Bob", lunchSpecial: "Chicken a la King")


//we use the argument label instead of the parameter name to call the function since it has an argument label.
func greet2(to person: String, from hometown: String) -> String {
    return "Hello \(person)!  Glad you could visit from \(hometown)."
}

print(greet2(to: "Billy", from: "Jacksonville"))


// Default Parameter Values

func someFunction(parameterWithoutDefault: Int, parameterWithDefault: Int = 12) {
}
someFunction(parameterWithoutDefault: 3, parameterWithDefault: 6) // parameterWithDefault is 6
someFunction(parameterWithoutDefault: 4)




