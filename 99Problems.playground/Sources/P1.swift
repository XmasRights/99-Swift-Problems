import Foundation

public extension List
{
    var last: T?
    {
        if let next = nextItem { return next.last }
        return value
    }
}

