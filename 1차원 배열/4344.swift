import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    var avg:Float = 0
    var result:Float = 0
    for i in 1...input[0] {
        avg += Float(input[i])
    }
    avg = avg / Float(input[0])

    for i in 1...input[0] {
        if Float(input[i]) > avg {
            result += 1
        }
    }
    result = (result / Float(input[0])) * 100

    print("\(String(format: "%.3f", result))%")
}