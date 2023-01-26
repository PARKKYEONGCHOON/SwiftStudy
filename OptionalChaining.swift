class Romm {
    var number: Int

    init(number: Int){
        self.number = number
    }
}

class Building{
    var name: String
    var room: Room?

    init(name: String){
        self.name = name
    }
}

struct Address {
    var province: String
    var city: String
    var street: String
    var building: Building?
    var detailAddress: String?
}

class Person {
    var name: String
    var address: Address?

    init(name: String){
        self.name = name
    }
}

let yagom: Person = Person(name: "yagom")

if let Oc: Int? = yagom.address?.building?.room?.number {
    print("\(Oc)")
}
else
{
    print("없어")
}

