import Foundation

let input = readLine()!.split(separator:" ").map{ Int($0)! }
var num = input[0]
var result = 0

if num == 0 {
    print("1")
} else {
    repeat {
        let temp = num % 10
        num = (temp * 10) + (((num / 10) + temp) % 10)
        result += 1
    } while num != input[0]
    print(result)
}