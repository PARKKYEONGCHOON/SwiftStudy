let eNumbers: [Int] = [0, 1, 2, 3, 4]
let oNumbers: [Int] = [5, 6, 7, 8, 9]

let multiple: (Int) -> Int = { $0 * 2 }

let dEnum = eNumbers.map(multiple)

print(dEnum)

let oEnum = oNumbers.map(multiple)

print(oEnum)