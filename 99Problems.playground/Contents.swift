//: Playground - noun: a place where people can play

import UIKit

// P1
assert(List(1, 1, 2, 3, 5, 8)?.last == 8)

// P2
assert(List(1, 1, 2, 3, 5, 8)?.penultimate == 5)

// P3
let p3List = List(1, 1, 2, 3, 5, 8)!
assert(p3List[3] == 3)

print("✅")
