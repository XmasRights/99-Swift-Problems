import Foundation

public extension List
{
    var penultimate: T?
    {
        if nextItem?.nextItem != nil { return nextItem?.penultimate }
        return value
    }
}

