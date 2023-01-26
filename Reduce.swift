let numbers: [Int] = [1,2,3]

var sum: Int = numbers.reduce(0, { (result: Int, next: Int) -> Int in 
    print("\(result) + \(next)")
    return result + next
})

print(sum)

sum = numbers.reduce(into: 0, { (result: inout Int, next: Int) in
    print("\(result) + \(next)")
    return result += next
})

print(sum)