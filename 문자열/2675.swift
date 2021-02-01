while let input = readLine() {
    let input_split = input.split(separator: " ")
    let num = Int(input_split[0])!
    var result:String = ""

    if input_split.count == 1 {
        continue
    }

    let arr = Array(input_split[1])

    for i in 0...(arr.count - 1) {
        for _ in 1...num {
            result += String(arr[i])
            }
    }
    print(result)
}