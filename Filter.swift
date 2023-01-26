let numbers = [0, 1, 2, 3, 4, 5]

let eNumbers : [Int] = numbers.filter { $0 % 2 == 1 }

print(eNumbers)