let input = readLine()!
let arr = Array(input)
var alpha = [Int](repeating:-1, count: 26)

for i in 0...(arr.count-1) {
    let lowerCase = (arr[i].asciiValue!) - 97
    if alpha[Int(lowerCase)] == -1 {
        alpha[Int(lowerCase)] = i
    }
}

for i in alpha {
    print(i, terminator:" ")
}
print()