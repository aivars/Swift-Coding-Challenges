import Foundation

extension Array where Element: Comparable {
    func bubleSort() -> [Element] {
        guard count > 1 else {return self}
        
        var returnValue = self
        var swapsDone: Bool
        
        repeat {
            swapsDone = false
            for index in 0 ..< returnValue.count - 1 {
                let element = returnValue[index]
                let next = returnValue[index + 1]
                if element > next {
                    swap (&returnValue[index], &returnValue[index + 1])
                    swapsDone = true
                }
            }
        } while swapsDone == true
        return returnValue
    }
}
