import Foundation

var num = Int(readLine()!)!
var scores = readLine()!.split(separator: " ").map{ Int($0)! }
let max: Float = Float(scores.max()!)
var avg: Float = 0

for i in 0..<scores.count {
    avg = avg + (Float(scores[i])/max)*100
}

avg = avg / Float(scores.count)
print(avg)