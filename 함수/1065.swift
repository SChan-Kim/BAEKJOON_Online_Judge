import Foundation

let input = Int(readLine()!)!

func hansu(_ num: Int) -> Int {
    var result = 0
    for i in 1...(num) {
        if i < 100 {
            result += 1
        }

        else if i == 1000 {
            continue
        }

        else {
            let num_one = i % 10
            let num_two = (i / 10) % 10
            let num_three = (i / 100) % 10
            
            if (num_two - num_one) == (num_three - num_two) {
                result += 1
            }
        }
    }
    return result
}

print(hansu(input))