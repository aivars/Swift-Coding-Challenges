// Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method.


extension String {
    func stringContains(_ string: String) -> Bool {
        return self.lowercased().range(of: string.lowercased()) != nil
    }
}

//tests
print("hello".stringContains("world")) // false
print("hello".stringContains("hello")) // true
