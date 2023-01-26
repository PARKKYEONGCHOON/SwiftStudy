func say(_ something: String) -> String {
    print(something)
    return something
}

@discardableResult func ssay(_ something: String) -> String {
    print(something)
    return something
}

say("hh")

ssay("hhh")