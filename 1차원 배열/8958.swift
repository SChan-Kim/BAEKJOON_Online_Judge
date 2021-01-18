import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    let input = readLine()!
    var score = 0
    var cont = 0
    for j in input {
        if j == "O" {
            cont += 1
            score += cont
        } else {
            cont = 0
        }
    }
    print(score)
}