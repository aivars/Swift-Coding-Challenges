import Foundation

var str = "Hello, playground"

// “Write a function that accepts a string as its input, and returns the same string just with duplicate letters removed.”

func removeDublicates (_ string: String) -> String {
    var inputArray = [Character]()
    for char in string.characters {
        if inputArray.contains(char) == false {
            inputArray.append(char)
        }
    }
    let output = String(inputArray)
    
    return output
}

print(removeDublicates("wombat") == "wombat") // true
print(removeDublicates("hello") == "helo") // true
print(removeDublicates("Mississippi") == "Misp") // true
