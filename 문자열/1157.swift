let input = Array(readLine()!)
var alpha:Array = [Int](repeating: 0, count: 26)
var max = 0
var result:String = ""

for ch in input {
    let asciiVal = Int(Character(String(ch).lowercased()).asciiValue! - 97)
    alpha[asciiVal] += 1
}

for i in 1...alpha.count {
    if alpha[i-1] > max {
        max = alpha[i-1]
        result = String(Character(UnicodeScalar(i+64)!))
    } else if alpha[i-1] == max {
        result += String(Character(UnicodeScalar(i+64)!))
    }
}

if result.count == 1 {
    print(result)
} else {
    print("?")
}