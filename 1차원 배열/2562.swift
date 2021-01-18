import Foundation

var array: Array<Int> = []

while let input = readLine() {
    array.append((input.split(separator: " ").map{ Int($0)! })[0])
}
print(array.max()!)
print(array.firstIndex(of: array.max()!)!+1)