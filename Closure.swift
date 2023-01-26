var names: [String] = ["asdas","Dasda","dasda","dasda"]

func backwards(first: String, second: String) -> Bool {
    print("\(first) \(second) 비교중")
    return first > second
}

let reversed: [String] = names.sorted(by: backwards)

print(reversed)

let reversed2: [String] = names.sorted(by: { (first: String, second: String) -> Bool in 
    return first > second
})

print(reversed2)