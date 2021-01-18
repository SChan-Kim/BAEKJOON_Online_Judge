import Foundation

var input = readLine()!

for i in 1...Int(input)! {
    for _ in 1...i {
        print("*", terminator:"")
    }
    print("")   
}