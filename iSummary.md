# My Summary

##Chapter 2

- 可选类型和类型绑定(Optional Bingings，不知道翻译成类型绑定是否准确)

 当一个值不能被预设的时候，可以用Optional类型（赋予了一种判断值是否为nil的能力）

 这样做究竟有什么好处？书的答案暂时是：为了保护程序。用得多了就会知道了。现在只需要知道：数据类型后面加一个问号，这是Optional即可。

```
/// Optionals and Optional Bingings
var strNotAnOptional = "This is not an optional"

// Optional创建方法：数据类型后面加一个问号。
var strOptional: String?
strOptional = "This is an optional"

print(strNotAnOptional)

// 用感叹号对可选类型强制解包(不建议这样做)
print(strOptional!)

// 利用可选类型绑定(optional binding)安全解包
if let strValue = strOptional {
    print(strValue)
}

```

- 带返回值的函数(funtion)

```
// 定义函数
func operate (number1: Int, number2: Int) -> Int {
    return number1 * number2
}

// 调用函数
let operateResult = operate(number1: 3, number2: 5)
```

##Chapter 3

- Range

```
/// Ranges
// Closed Range(10到20)
let range = 10...20

// Hlaf closed Range(10到19)
let halfClosedrange = 10..<20

```

- 反向遍历

```
// 反向遍历(Range要用小括号括起来)(如果已经定义为一个常量或变量，就无需括号了吧)
for index in (10...20).reversed() {
    print("reversed range - \(index)")
}

```

- repeat...while循环

 和while循环的区别：repeat...while循环不会在一开始就做条件判断，而是在循环体结束后，才会做条件判断。

```
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
print("repeat completed x: \(x)")// 还是会执行一次

```