let num = Int(readLine()!)!
var result:Int = 0

for _ in 0..<num {
    let input = Array(readLine()!)
    var flag:Bool = true
    var arr: [String] = []

    for i in 0..<input.count {
        if i != input.count-1 {
            if input[i] != input[i+1] {
               if !(arr.contains(String(input[i]))) {
                   arr.append(String(input[i]))
               } else {
                   flag = false
               }
            }
        } else {
            if !(arr.contains(String(input[i]))) {
                   arr.append(String(input[i]))
               } else {
                   flag = false
               }
        }
    }

    if flag {
        result += 1
    }

}
print(result)