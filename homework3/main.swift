import Foundation
//1
func city (country:String, age:Int) {
    if age >= 0 && age <= 18 && country == "Dubay"{
        print("Араб юного возраста")
    }
    if age >= 19 && age <= 30 && country == "Dubay"{
        print("Араб среднего возраста")
    }
    if age >= 31 && age <= 70 && country == "Dubay"{
        print("Араб пожилого возраста")
    }
    if age >= 0 && age <= 18 && country == "Russia"{
        print("Русский юного возраста")
    }
    if age >= 19 && age <= 30 && country == "Russia"{
        print("Русский среднего возраста")
    }
    if age >= 31 && age <= 70 && country == "Russia"{
        print("Русский пожилого возраста")
    }
}
city(country: "Dubay", age: 11)
city(country: "Russia", age: 11)
//2
func pon(month:Int) {
    switch month{
    case 1:print("1 месяц - Январь,это зима,день хареографа")
    case 2:print("2 месяц - Февраль, это зима,день воинской славы россии")
    case 3:print("3 месяц - Март, это весна,день женщин")
    case 4:print("4 месяц - Апрель, это весна,день шуток")
    case 5:print("5 месяц - Май, это весна, мой день Рождения")
    case 6:print("6 месяц - Июнь, это лето, Каникулы от школы")
    case 7:print("7 месяц - Июль, это лето, все мирный день НЛО")
    case 8:print("8 месяц - Август, это лето, день строителя")
    case 9:print("9 месяц - Cентябрь, это осень, взрыв школы")
    case 10:print("10 месяц - Октябрь, это осень, день пожелых людей")
    case 11:print("11 месяц - Ноябрь, это осень, день вегана")
    case 12:print("12 месяц - Декабрь, это зима, день Юриста")
    default:
        break
    }
         }
pon(month: 1)




