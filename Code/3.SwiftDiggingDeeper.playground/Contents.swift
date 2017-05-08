
/// Ranges
// Closed Range
let range = 10...20
// Hlaf closed Range
let halfClosedrange = 10..<20


/// Control flow
// The for...in loop
for value in range {
    print("closed range - \(value)")
}

for index in halfClosedrange {
    print("half closed range - \(index)")
}

for index in 0...3 {
    print("range inside - \(index)")
}

// 反向遍历(Range要用小括号括起来)
for index in (10...20).reversed() {
    print("reversed range - \(index)")
}

// The while loop
var y = 0
while y < 50 {
    y += 5
    print("y:\(y)")
}

// 不会执行了,因为开始执行前, 会判断y<50
while y < 50 {
    y += 5
    print("y:\(y)")
}

//  repeat...while循环
var x = 0
repeat {
    x += 5
    print("x:\(x)")
} while x < 100
print("repeat completed x: \(x)")

repeat {
    x += 5
    print("x:\(x)")
} while x < 100
print("repeat completed x: \(x)")



