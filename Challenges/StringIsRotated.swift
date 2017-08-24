import Foundation

//“Write a function that accepts two strings, and returns true if one string is rotation of the other, taking letter case into account.”

func isStringRotated (input: String, rotatedInput: String) -> Bool {
    guard input.characters.count == rotatedInput.characters.count else{
        return false
    }
    let combinated = input + input
    return combinated.contains(rotatedInput)
}


print(isStringRotated(input: "abcde", rotatedInput: "eabcd")) // true
print(isStringRotated(input: "abcde", rotatedInput: "cdeab")) // true
print(isStringRotated(input: "abcde", rotatedInput: "abced")) // false
