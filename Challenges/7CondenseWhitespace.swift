import Foundation

// Write function that returns a string with any consecuite spaces replaced with a single space

func removeSpaces (input: String) -> String {
    var readSpace = false
    var outputValue = ""
    for char in input.characters {
        if char == " " {
            if readSpace { continue }
            readSpace = true
        } else {
            readSpace = false
        }
        outputValue.append(char)
    }
    return outputValue
    
}

//the same by with regular expresions. This will be about 50% slower
func removeSpaces2 (input: String) -> String {
    return input.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
}

print(removeSpaces(input: "a      b") == "a b") //true
print(removeSpaces(input: "abc") == "abc") //true
print(removeSpaces(input: "a      b  c de") == "a b c de") //true

print(removeSpaces2(input: "a      b") == "a b") //true
print(removeSpaces2(input: "abc") == "abc") //true
print(removeSpaces2(input: "a      b  c de") == "a b c de") //true
