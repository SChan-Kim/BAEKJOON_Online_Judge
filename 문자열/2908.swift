let input = readLine()!.split(separator: " ").map{ Int($0)! }
let fir = (input[0] / 100) + (((input[0] / 10) % 10) * 10) + ((input[0] % 10) * 100)
let sec = (input[1] / 100) + (((input[1] / 10) % 10) * 10) + ((input[1] % 10) * 100)

if fir > sec {
    print(fir)
} else {
    print(sec)
}