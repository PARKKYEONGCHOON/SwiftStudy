// if코드를 훨씬 간결하고 읽기 좋게 구성 가능

for i in 0...3 {
    if i == 2{
        print(i)
    }
    else
    {
        continue
    }
}


for i in 0...3{
    guard i == 2 else {
        continue
    }

    print(i)
}