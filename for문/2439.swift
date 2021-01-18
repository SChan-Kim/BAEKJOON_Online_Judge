import Foundation

var input = readLine()!

for i in 1...Int(input)! {

    if i != Int(input)! {
        for _ in 1...(Int(input)!-i) {
            print(" ", terminator:"")
        }
    }

    for _ in 1...i {
        print("*", terminator:"")
    }
    print("")   
}