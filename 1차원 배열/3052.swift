import Foundation

var resultSet = Set<Int>()

for _ in 1...10 {
   resultSet.insert(Int(readLine()!)! % 42) 
}

print(resultSet.count)