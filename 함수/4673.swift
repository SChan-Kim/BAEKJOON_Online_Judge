import Foundation

var nums:Set<Int> = []

func d(input: Int) -> Int {
    
    var result:Int = input
    var input = input

    while input != 0 {
        result += input%10
        input = input/10
    }

    return result
}

for i in 1...10000 {
    nums.insert(i)
}
for i in 1...10000 {
    var input_num:Int = i
    input_num = d(input: input_num)
    nums.remove(input_num)
}

let result = nums.sorted()
for row in result {
    print(row)
}