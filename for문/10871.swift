import Foundation

let input = readLine()!.split(separator: " ").map{ Int($0)! }
let num = readLine()!.split(separator: " ").map{ Int($0)! }

var result : [Int] = []

for i in num {
    if i < input[1] {
        result.append(i)
    }
}

for i in result {
    print(i, terminator:" ")
}
print("")