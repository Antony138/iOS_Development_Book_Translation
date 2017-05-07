/// Collections

// Arrays

let arrOfInts: [Int] = []
let arrStrings = [String]()

// immatable array
let arrOfMoreInts = [54, 29]

// mutable array
var arrStates: [String] = []

// Method
arrStates.append("Florida")

arrStates.append(contentsOf: ["Calicornia", "New York"])

arrStates.insert("Ohio", at: 1)

arrStates.insert(contentsOf: ["North Carolina", "South Carolina", "Nevada"], at: 3)

arrStates += ["Texts", "Colorado"]

// Checking the number of elements in an array
print(arrStates.count)

// checking for an empty array

if arrStates.isEmpty {
    print("There are no items in the array")
}
else {
    print("There are currently \(arrStates.count) total items in our array")
}

// Retrieving a value from an array
let strState = arrStates[1]
print(strState)

if let index = arrStates.index(of: "South Carolina") {
    print("Current index position is \(index)")
    arrStates[index] = "Arizona"
}

// Iterating over an array(迭代数组)
for state in arrStates {
    print(state)
}

// Removing items from an array
arrStates.removeFirst()
arrStates.remove(at: 2)
arrStates.remove(at: 4)
arrStates.removeAll()


