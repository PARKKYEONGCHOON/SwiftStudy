
protocol Readable {
    func read()
}

protocol Writeable {
    func write()
}

protocol ReadSpeakable: Readable {
    func speak()
}

protocol ReadWriteSpeackable: Readable, Writeable {
    func speak()
}

class SomeClass: ReadWriteSpeackable {
    func read() {
        print("Read")
    }

    func write() {
        print("Wrtie")
    }

    func speak() {
        print("Speak")
    }
}
