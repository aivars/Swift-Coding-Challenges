import Foundation

// “Write a function that accepts a string, and returns how many times a specific character appears, taking case into account.”

func counrCharracters (_ string: String, _ count: Character) -> Int {
    var result = 0
    for charCount in string.characters {
        if charCount == count {
            result += 1
        }
        
    }
    
    return result
}

print (counrCharracters("The rain in the Spain", "a") == 2) //true
print (counrCharracters("The rain in the Spain", "a") == 1) //false
