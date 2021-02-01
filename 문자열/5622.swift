let input = Array(readLine()!)
var result = 0

for i in input {
    switch i {
    case "A"..."C":
        result += 3
    case "D"..."F":
        result += 4
    case "G"..."I":
        result += 5
    case "J"..."L":
        result += 6
    case "M"..."O":
        result += 7
    case "P"..."S":
        result += 8
    case "T"..."V":
        result += 9
    case "W"..."Z":
        result += 10
        
    default:
        print("")   
    }
}
print(result)