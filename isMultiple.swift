for i in 0...5 {
    if i.isMultiple(of: 2){
        print(i)
        continue
    }

    print("\(i) == 홀수")
}