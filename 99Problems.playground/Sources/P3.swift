import Foundation

public extension List
{
    subscript(index: Int) -> T?
    {
        precondition(index >= 0)
        if index == 0 { return value }
        return nextItem?[index - 1]
    }
}
