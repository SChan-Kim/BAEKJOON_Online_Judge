import Foundation

while let line = readLine() {
    let input = line.split(separator: " ").map{ Int($0)! }
    if input[0] == 0 && input[1] == 0 {
        break
    }
    print("\(input[0]+input[1])")
}