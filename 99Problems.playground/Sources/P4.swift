import Foundation

public extension List
{
    var length: Int
    {
        guard let next = nextItem else { return 1 }
        return 1 + next.length
    }
}
