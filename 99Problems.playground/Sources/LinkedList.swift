import Foundation

public class List<T> {
    public var value: T
    public var nextItem: List<T>?
    
    public convenience init?(_ values: T...) {
        self.init(Array(values))
    }
    
    public init?(_ values: [T]) {
        guard let first = values.first else {
            return nil
        }
        value = first
        nextItem = List(Array(values.suffix(from: 1)))
    }
}
