let input = Array(readLine()!)
var result:Int = 0
var flag:Bool = true

for i in 0..<input.count {
    flag = true

    if String(input[i]) == "-" || String(input[i]) == "=" {
        flag = false
    } 

    if i != (input.count - 1) {
        if i != input.count-2 {
            if String(input[i+2]) == "=" {
                if String(input[i+1]) == "z" {
                    if String(input[i]) == "d" {
                        flag = false
                    }
                }
            }
        }
        
        if String(input[i+1]) == "j" {
            if String(input[i]) == "l" || String(input[i]) == "n" {
                flag = false
            }
        }
    }

    if flag {
        result += 1
    }       
}