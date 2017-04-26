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