

enum pastaTaste {
    case cream, tomato
}

enum pizzaDough {
    case cheeseCrust, thin, origianl
}

enum pizzaTopping {
    case pepperoni, cheese, bacon
}

enum mainDish {

    case pasta(taste: pastaTaste)
    case pizza(dough: pizzaDough, topping: pizzaTopping)
    case chicken(Sauce: Bool)
    case rice

}

var dinner: mainDish = mainDish.pasta(taste: pastaTaste.tomato)
print(dinner)
dinner = mainDish.pizza(dough: pizzaDough.thin, topping: pizzaTopping.pepperoni)
print(dinner)

