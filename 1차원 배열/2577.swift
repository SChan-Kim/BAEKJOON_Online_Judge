import Foundation

var result: Int = 1
var resultArray = [Int](repeating: 0, count:10)

while let input = readLine() {
    result *= (input.split(separator: " ").map{ Int($0)! })[0]
}

for row in String(result) {
    resultArray[Int(String(row))!+1] += 1
}

for row in resultArray {
    print(row)
}