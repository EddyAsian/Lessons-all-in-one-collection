//all in one collection
import Foundation

//Введение в программирование, Переменные, Типы данных и вывод данных в консоль. Функции.
// Int - числовое значение без запятой -244....0....244 без разницы

//Константа
let a: Int = -5


//Переменная
var b: Int = 6

// изменение значения переменной b с 6 на 1
b = 1

//String - строка, которая содержит в себе набор букв, цифр и т.д.

let string: String = "ABC123"
var stringTwo: String = "123abc"

//Character - строка, которая содержит в себе только один символ

let char: Character = "A"
var charTwo: Character = "1"

//Double - числовое значение с плавающей точкой (0.0)

let double: Double = 3.14
var doubleTwo: Double = -0.65

//Float - числовое значение с плавающей точкой до 6 чисел после запятой


var float: Float = 3.3456746

//Bool (Boolean) - логический тип, хранящие в себе либо "да" (true) либо "нет" (false)

let bool: Bool = true
var boolTwo: Bool = false

print(a + b)
print(a - b)
print(a / b)
print(a * b)


var c = a + b

print(double + doubleTwo)
print ("")
print (c)

b = 9

// обязательно если что-то меняем то нужно указывать про C чему она равна иначе не сработает
c = a + b


print(c)

print("")


print(string + stringTwo)

print(string + "A")


//Функции//


// функция не берет никаких аргументов и ничего не возвращает
func printName (){
    print("My name is Artur")}
printName()
printName()
printName()

// эта функция берет на себя некоторое имя и результат уже зависит от того что мы ведём в пункт Name то есть это интерполяция
func printSecondName(_ name: String) {
    print("My name is \(name)")
}
// тут name это не переменная это аргумент
// если нужно в строку что-то добавить то берём это в круглые скобки


// если нужно уже печатать не в консоли результат а еще и в строке то используется эта команда редлайн
print("Напишите свое имя")
//let name = readLine()!

//printSecondName(name: name)

// если изменить secondName там нужно изменить в двух местах
let secondName = readLine()!

//printSecondName(name: secondname)

// также перед secondName можно избавиться от Name: если добавить нижний сплеш

//printSecondName(name: secondname)
printSecondName(secondName)

// третий тип функций getVolume эта функция будет находить одну сторону куба и узнавать его объем то есть одну сторону в кубе

func getVolume (side: Int) -> Int {
 return side * side * side
}
//return можно писать начале в середине или в основном в конце

let side: Int = 4

let side2: Int = 15

let side3: Int = 54

var volume: Int = getVolume(side: side)

var volume2: Int = getVolume(side: side2)

var volume3: Int = getVolume(side: side3)

print("объем стороны \(side) м = \(volume) m3")

print("объем стороны \(side2) м = \(volume2) m3")

print("объем стороны \(side3) м = \(volume3) m3")



// next 2nd lesson


//продолжение темы Функции.

import Foundation

    
func printSmth( name: String, age: String, location: String){
    print(name)
    print(age)
    print(location)
}

//    // можно тут age: Int заменить на age: String так как при String будет ошибка при вводе возраста прописью
//
////readline это тип : String

    print("Введите число")
    let name = readLine()!

    print("Введите возраст")
    let age = readLine()!

    print("Введите город")
    let location = readLine()!

//    // если ввести Int(age)! и пользователь введет возраст как двадцать три прописью а не числом то вылетит ошибка,
    //если заменить на Int(age) ?? 0 то просто будет ноль без вылетат как страховка

printSmth(name: name, age: age, location: location)

func multiplyTable(num: Int) {
    print("\(num) * 1 = \(num * 1)")
    print("\(num) * 5 = \(num * 5)")
    print("\(num) * 10 = \(num * 10)")
}

let num = readLine()!
multiplyTable(num: Int(num) ?? 0)


func getDouble(num: Int) -> Int {
    return num * 2
}

func getDoubleString(string: String) -> String {
    return string + string
}

print(getDouble(num: 4) + getDouble(num: 3) + getDouble(num: 2) - getDouble(num: 9)
/ getDouble(num: 3))

let a = 4
let doubleA = getDouble(num: a)
let b = 6
let doubleB = getDouble(num: b)

print(a + b - doubleB / doubleA)

// если хотим сократить запись то можно перед num:4 записать _

func getDouble(_ num: Int) -> Int {
    return num * 2
}

func getDoubleString(_ string: String) -> String {
    return string + string

}

print(getDouble(4) + getDouble(3) + getDouble(2) - getDouble(9)
/ getDouble(3))

let a = 4
let doubleA = getDouble(a)
let b = 6
let doubleB = getDouble(b)

print(a + b - doubleB / doubleA)

func getDoubleString(_ string: Int) -> String {
    return "\(string) privet \(string)"

}
// функции можно вызывать внутри функций например getdoubleString num: Int и string: int потому можно
//func getDoubleString(_ string: Int) -> String {
//    print(getDouble(string))
//    return "\(string) privet \(string)" и будет ответ 8
    //Функция может принимать много аргументов главное писать их через запятую

print(getDouble(4) + getDouble(3) + getDouble(2) - getDouble(9)
/ getDouble(3))

let a = 4
let doubleA = getDouble(a)
let b = 6
let doubleB = getDouble(b)

print(a + b - doubleB / doubleA)
print(getDoubleString(4))

print(getDoubleString(4)

      
      
// next 3rd lesson


      //Условные операторы if, else, elseif, switch

      import Foundation

      //Условные операторы if, else, elseif, switch





      let num1 = 22
      let num2 = 15
      if num1 > num2{
           
          print("num1 больше чем num2")
      }
      else if (num1 < num2){
       
          print("num1 меньше чем num2")
      }
      else{
       
          print("num1 и num2 равны")
      }





      func compare(num: Int, num2: Int) {
          if num > num2{
      print("num > num2")
          }else{
      print("num2 > num1")
          }
      }
      compare(num: 4, num2: 2)

       == -> равно ли?
       != -> не равно ли?
       < -> меньше?
      >  -> больше?
       <=  -> меньше или равно?
       >= -> больше или равно
       ||   ->  или
       && -> и

      func compare(num1: Int, num2: Int) -> Bool {
          if num1 == num2 {
              return true
          }else{
      return false
          }
      }

      print(compare(num1: 4, num2: 2))
      print(compare(num1: 4, num2: 4))
          
          
      func compareNum(num1: Int, num2 :Int) -> String {
          if num1 != num2 {
              return "Цифры не равны"
          }else{
              return "Цифры равны"
          }
      }

      print(compareNum(num1: 5, num2: 5))
      print(compareNum(num1: 3, num2: 1))


      func lessThan(num1: Int, num2: Int) {
          if num1 < num2 {
              print("num1 < num2")
          }else{
              print("num2 < num1")
          }
      }
      lessThan(num1: 3, num2: 6)



      //дополнители условия

      func notZeroAndMorethan5( num: Int) {
          if num < 5 && num >= 0 {
         print("WIN")
          }else{
              print("LOSE")
          }
      }

      notZeroAndMorethan5(num: 2)


      func moreThanOrOdd(num: Int, num2: Int){
          if num > num2 || num % 2 == 0{
              print("A")
          }else{
              print("B")
          }
      }
      moreThanOrOdd(num: 4, num2: 3)
      moreThanOrOdd(num: 1, num2: 4)

      // это все было IF ELSE а есть еще ELSE IF то есть :





      func showString(num: Int) {
          if num == 1{
              print("ONE")
          }else if num == 2{
              print("TWO")
          }else if num == 3{
              print("Three")
          }else{
              print("Введите верное число")
          }
      }
      showString(num: 2)
      showString(num: 0)


      //Создать функцию которая будет принимать аргумент и проверять его четный он или нет

          //Создать функцию которая будет проверять число больше 10 или нет

          // Используйте readline и введите 5 разных чисел и проверить их все ранее созданными функциями

          // результаты записать в переменные

          //пример
          // четных -2
      //нечетных - 2
      //больше 10 -1




      func compare(num3: Int, num4: Int) -> Bool {
          if num1 == num2 {
              return true
          }else{
      return false
          }
      }
      
      print(compare(num1: 4, num2: 2))
      print(compare(num1: 4, num2: 4))
      
      
      
      
      
      
      второе
      
      let numReadLine = Int(readLine()!)!
      
      func compare(num1: Int, num2: Int) -> Bool {
          if num1 > 10 {
                  print("Число \(numReadLine) > 10")
          }else if < 10{
              print("Число \(numReadLine) < 10")
          }
      }

      
      
      func showString(num: Int) {
          if num == 1{
              print("ONE")
          }else if num == 2{
              print("TWO")
          }else if num == 3{
              print("Three")
          }else{
              print("Введите верное число")
          }
      }
      showString(num: 2)
      showString(num: 0)

      /// аналог фунуции ELSE IF это SWITCH:

      //если условие более короткое
      func newShowString(num: Int) {
          switch num {
          case 1: print("ONE")
          case 2: print("TWO")
          case 3: print("THREE")}
      default: print("Введите верное число")
          }
      }

      newShowString(num: 2)
      newShowString(num: 0)




      Тернарный оператор

      Тернарный оператор аналогичен простой конструкции if и имеет следующий синтаксис:

      1
      [первый операнд - условие] ? [второй операнд] : [третий операнд]
      В зависимости от условия тернарный оператор возвращает второй или третий операнд: если условие равно true, то возвращается второй операнд; если условие равно false, то третий. Например:

      var num1 = 10
      var num2 = 6
      var num3 = num1 > num2 ? num1 - num2 : num1 + num2



      //В данном случае num3 будет равно 4, так как num1 больше num2, поэтому будет выполняться второй операнд: num1 - num2.



      //при вводе 5 разных чисел проверить сколько из них четные и сколько нечетные и сколько из них больше 10
      //используя readLine()
      //4 четных, 2 нечетных, 1 больше 10

      func plus(num : Int, num2: Int) {
          if num + num2 > 10 || num + num2 == 0{
              print("Число больше 10 либо равно 0")
          }else{
              print("Число меньше 10")
          }
      }

      //plus ( num: -10? num2: -10)

      func numIsOdd(num: Int, num2: Int) {
          if (num + num2) % 2 == 0{
              print("Четное число")
          }else{
              print("Число нечетное либо равно 0")
          }
      }

      //
      //numIsOdd( num: 3, num2: 3)
      //numIsOdd( num:2, num2:1)

      func showSeason(num: Int) {
          if num == 1{
              print("Весна")
          }else if num == 2{
              print("Лето")
          }else if num == 3{
              print("Осень")
          }else if num == 4{
              print("Зима")
          }else{
              return
          }
      }

      showSeason(num: 5)
      showSeason(num: 2)
      showSeason(num: 4)

      func newShowSeason (num: Int) {
          switch num {
          case 1: print("Весна")
          case 2: print("Лето")
          case 3: print("Осень")
          case 4: print("Зима")
          default:
              print("no idea found")
          }
      }

      newShowSeason(num: 5)
      newShowSeason(num: 2)
      newShowSeason(num: 4)



      let num = readLine()!
      print(Int(num)! * 5)

      
    // формула cos x = sin (pi /2 - x)
      
    //  sin x = (4x (180 - x)) / 40500 - x ( 180 - x))
      
// next 4th lesson



      //Массивы, словари и работа с ними

      import Foundation

      //continue перепрыгивает и идет дальше
      for i in 0...50{
          if i % 4 == 0 {
              continue
          }
          print(i)
      }

      //break тормозит и полный стоп. дальще код не выполняется.

      for i in 0...50{
          if i % 4 == 0 {
              continue
          }
          if i == 15 {
              break
          }
          print(i)
      }

      //Создать функцию, которая будет из введенных чисел в readLine искать самое большое значение и выводить его в print, в таком формате "Из чисел 2,1,7,6,10,67 - 67 самое больше число" (например). Числа могут быть самые разные

      func getNum(string: String){
          var currentNum = ""
          var num = 0
          var max = 0

          for i in string{
              if i == " " || i == ","{
                  num = Int(currentNum) ?? 0
                  if num > max{
                      max = num
                      num = 0
                  }
                  currentNum = ""
              }else{
                  currentNum += String(i)
              }

          }

          if Int(currentNum) ?? 0 > max{
              max = Int(currentNum) ?? 0
          }

          print("Из чисел \(string) - \(max) - максимальное число")

      }

      print("Введите числа")
      let readline = readLine()!
      
      getNum(string: readline)

      var string = ""
      for i in 0...100{
        string += "\(i),"
      }
      
      print(string)
    
      // в ряд будут цифры через запятую от 1 до 100



      

      //а тут будут в столбик от 1 до 100 и при этом после 9 числа 10 11 12 и тд будут идти в столбик как 1 и 0, 1 и  1, 1 и 2

      
      for i in string{
          if i == ","{
              continue
          }else{
              print(i)
          }
      }
      

      let readline = readLine()!
      print(readline)
      
      print(Int(readline) ?? 0)


  
      
    //  коллекции: массив (array), множество (set), словарь (dictionary)
      // Массивы, Словари, Set и работа с ними.foreach

      //пустой массив:
      var array1 = array<String>() // полная формула
      
      var array2 = [String]() // сокращенная запись
      
    // маасив имеет методы: .count - сколько содержится и append - добавить
      
      var shoppingList = ["eggs", "milk", "bread"]
      
      shoppingList.count // - выведет 3
      
      shoppingList.append("butter")  //добавит 4 элемент butter
      
      shoppingList[0] // позволет добраться к элементу и выведет тут eggs так как нумерация идет с нуля
    
    // также можно менять элементы
      shoppingList[1] = "salt" //  и вместо milk станет salt
      
      // есть метод добавки в массив:
      shoppingList.insert("sugar", at: 0) // и самый первый станет sugar
      
     //  если нужен индекс значения и само значение используем: enumerated
      
      // для каждой пары индекс- значение
      for (index, value) in shoppingList.enumerated() {
    print("Item \(index): \(value))")
}
//сверху выведет Item 0 : sugar, Item 1: eggs и тд
      
    // также массивы можем складывать:
      shoppingList += ["pepper"]  // в конец добавит pepper
      
      
      var numbers1 = [1, 2, 3, 4]
      var numbers2 = [5, 6, 7]
      var numbers3 = numbers1 + numbers2 // выведет массив [1,2,3,4,5,6,7]
      // далее
      
      
      
      
      
      
      import Foundation

      // continue
      for i in 0...50 {
          if i % 4 == 0 {
              continue // перепрыгивает
          }
          print(i)
      }

      // break
      for i in 0...50 {
          if i == 15 {
              break // останавливает цикл
          }
          print(i)
      }

      var string = ""
      for i in 0...100 {
          string += "\(i),"
      }

      print(string)

      var string2 = ""
      for i in string {
          if i == "," {
              print(string2)
              string2 = ""
              continue
          }
          else {
              string2 += "\(i)"
          }
      }


      // массивы, словари, Set, и работа с ними. foreach
      var arrayInt: [Int] = [1,2,3,4,5]
      var arrayString: [String] = [",", "-", "/", "*", "+"]

      arrayInt.append(6)  // добавляет в конец массива
      arrayString.append(";")
      arrayString.insert(".", at: 0) // добавляет в массив где указано/ 0 -> началло
      arrayInt.insert(7, at: 3)

      print(arrayInt[3])
      print(arrayString[5])

      for (index,item) in arrayString.enumerated() {
          print("\(index + 1). \(item) - \(arrayInt[index])")
      }
      print("Введите")
      var read: String = readLine()!
      var a: [String] = []
      var b: [String] = []
      var d: [String] = []

      for c in read {
          a.append(String(c))
          b.insert(String(c), at: 0)
      }
      print(a)
      print(b)

      for(index,item) in read.enumerated(){
          a.insert(String(item), at: index + index)
      }
      print(a)



// далее след
      
      let arrayInt: [Int] = [1,2,3,4,5]
      
      for num in arrayInt{
          print(num)
      }
      
      let arrayString: [String] = [","," ","/","*"]
      
      for sign in arrayString{
          print(sign)
      }

      
      
    // в    [] первое слово считается как 0 и потом второе слово как 1 и тд
      
      var clothesArray: [String] = ["Кофта", "Штаны", "Футболка", "Кепка"]
      var costArray: [Int] = [500,1000,300,200]
      
      clothesArray.append("Ботинки")  // вставляется как 4 после    кепки- 0,1,2,3
      costArray.append(2300)
      
      print(clothesArray[4])
      print(costArray[4])
      
      clothesArray.insert("Шапка", at: 1) // вставляется между 0 и 1 то есть между Кофта и Штаны в итоге становится 5
      costArray.insert(300, at: 1)
      
      print(clothesArray)
      print(costArray)
      


      
      //1. Кофта - 500 сом
      
      for (index,item) in clothesArray.enumerated(){
          print("\(index + 1). \(item) - \(costArray[index]) сом")
      }

      "ташцрашцрашцррашцра"
      ["т","т", "а", "а"]

      print("Введите слово")
      let readline = readLine()!
      var array: [Character] = []
      var array2: [String] = []


      for i in readline{
          array.append(String(i))
          array2.insert(String(i), at: 0)
      }
      
      print(array)
      print(array2)       // перевернет зеркально Т Е В И Р П


      for item in readline{
          array.append(item)
      }

      //["п","р","и","в","е","т"]  //   просто каждый символ распечатает

      print(array)

      for (index,item) in readline.enumerated(){
    array.insert(item, at: index + index)    // добавит по 1 символу то есть п п р р и и в в е е т т
      }

      print(array)

      
      
      
      
    //складываем массивы
      let arrayA = ["Anna","Anton","Aibek"]
      let arrayB = ["Bakai","Bektur","Benazir"]
      let arrayC = ["Chyngyz","Cholpon","Chynara"]
      
      
      let generalArray: [[String]] = [arrayA,arrayB,arrayC]
      
      print(generalArray[2][1]) // возьмет массив С и Cholpon так как А это 0, B это 1 массив
      
      
      print(generalArray)
      
    
      
      // далее
      
      
      let cubeArray: [[[Int]]] = [[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]],[[1,2,3],[1,2,3],[1,2,3]]]
      
      print(cubeArray) // ответ все строки
      
      print(cubeArray[0][0][0]) // ответ 1


      
      var arrayInt: [Int] = [1,2,3,4,5]
      var arrayString: [String] = [",", "-", "/", "*", "+"]

      arrayInt.append(6)  // добавляет в конец массива
      arrayString.append(";")
      arrayString.insert(".", at: 0) // добавляет в массив где указано/ 0 -> началло
      arrayInt.insert(7, at: 3)

      print(arrayInt[3])
      print(arrayString[5])

      
      print(arrayInt)  //выведет [1, 2, 3, 7, 4, 5, 6]
      print(arrayString) // выведет  [".", ",", "-", "/", "*", "+", ";"]
      
      
      
      for (index,item) in arrayString.enumerated() {
          print("\(index + 1). \(item) - \(arrayInt[index])")
      }
      print("Введите")
      var read: String = readLine()!
      var a: [String] = []
      var b: [String] = []
      var d: [String] = []

      for c in read {
          a.append(String(c))
          b.insert(String(c), at: 0)
      }
      print(a)  // все символы
      print(b) //зеркально

      for(index,item) in read.enumerated(){
          a.insert(String(item), at: index + index)
      }
      print(a)   // дублируются символы

      
      
      

// множества - Set  хранит  значения одного типа в виде коллекции неупорядоченной формы. можно использовать как альтернативу массиву когда порядок значения не имеет или когда надо уюедиться что значения внутри коллекции не повторяются.

var set = Set<String>()
var listOfSports: Set = ["Badminton" , "Bouling", "Tennis"]

      listOfSports.count // покажет количество 3
      listOfSports.isEmpty  //покажет False так как он заполнен,
      listOfSports.insert("Fishing") // добавит рандомно в любое место fishing
      listOfSports.remove("Bouling") //уберет из сета bouliung
      listOfSports.contains("Badminton") //выведет True так как такой элемент есть в множестве
      for sports in listOfSports.sorted() {
    print(sports)
}
        //итерация распечатает их по возрастанию в алфавитном порядке


      var numbers: Set = [5,1,3,2,9]
      
      for number in numbers.sorted() {
    print(number)
    //рапечатает числа от 1 до 9 из списка
    
    
    let colors1 = Set(["red", "green", "blue"])
    let colors2 = Set(["red", "green", "blue", "red", "blue"])
    // итог Set отфильтрует похожие и вывелет только уникальные значения без повторений
    //метод var oddnumbers....
    //var evennumbers...
    oddnumbers.union(evennumbers).sorted() // обьединит все и сортировка по возрастанию
    oddnumbers.intersection(evennumbers).sorted //выведет только совпадение в сетах и отсортирует
    
    
    
    //словари и опциональные данные
    import Foundation
    цикл замкнется на 66 и последней цифрой будет 65 в принте
    var array: [Int] = []
    for i in 0...100{
        array.append(i)
    }
    
    for i in array{
        if i == 66{
            break
        }else{
            print(i)
        }
    }
    // тормознет цикл на 65 элементе
    
    
    
    
    
    
    
    // Тема Словари Dictionary
    
    let array: [Int] = [1,2,3,4,5] //это запись массива с индексом
    var dictionary: [Int:Int] = [1:1,2:3,5:56,34:755] // в словаре ключ значение
    print(dictionary[5] ?? 0)
    //     можно значения давать любые  Int:String String:Bool, Int:Double и тд
    
    //для массива было бы так
    for i in array{
        print(i)
    }
    
    //пример с index
    for (index, item) in array.enumerated(){
        print("\(index) - \(item)")  // массив начинается с нуля и не зависит от нас, каждый должен быть заполнен
    }
    print("")
    
    // для словаря побольше вид чем для массива:
    // чем то похож на запись с numerated сверху но тут индекс зависит от нас а сверху нет
    for(key, value) in dictionary{
        print("\(key) - \(value)")
    }
    
    //если хотим добавить значение 22 с ключом 33
    dictionary[33] = 22
    dictionary[5] = 55  // изменит значение у 5 на 55 (а было 56)
    print(dictionary)
    
    
    
    for i in 0...100{
        dictionary[i] = i
    }
    print(dictionary)  //хаотично добавит все элементы от 0 до 100 с ключами
    
    
    
    //задание сделать словарь где ключи числа от 50 до 100 а значения Int:String и если ключ 50 то надо 50 раз букву А вписать
    
    import Foundation
    
    
    var dictionary: [Int:String] = [:]
    //заполняем числами от 50 до 100
    for i in 50...100{
        dictionary[i] = String(i) //добавляет элемент в строку напрммер 50 в строке как 50
    }
    //создаем функцию принимает число возвращает String строку
    func getString(num: Int) -> String{
        var string = "" //изначально строка пустая
        for i in 1...num{ //потом цикл проходим столько раз сколько указали сверху в num:Int вместо Int
            string += "A" // сколько раз цикл пройдет столько букв и будет
        }
        return string
    }
    
    for (key,value) in dictionary{ //маленьким циклом проходим по словарю
        dictionary[key] = getString(num: key) // там где проходим равняется getString
    }
    // например наткнулись на 85 он передал num: KEY- 85 дальше цикл от 1 до 85 прокрутил и добавил букву А
    print(dictionary)
    
    
    // еслм захотим посчитать и проверить то можно добавить:
    
    
    
    for (key, value) in dictionary{
        if key == value.count{
            print(true)
        }else{
            print(false)
        }
    }
    //то есть если ключик = кол-ву символов у значения( например у цифры 95 букв А 95 тоже потому ВЕРНО True
    // и выведет в столбик TRUE TRUE TRUE TRUE TRUE и тд
    
    
    
    
    //далее след
    
    // Опциональные типы данных и работа с ними
    // например когда чего то может не быть. допустим в таблице хранятся имя, город, имя питомца то вместо пустой строки нужен nil то есть вообще ничего. даже не пустая тарелка а вообще нету тарелки. чтобы не задавать default или если не пришел адрес через сервер.
    
    var array: [String?] = ["A", "B", "CCC", nil, nil, "A"]
    // знак вопроса обязателен у string для nil опциональный тип
    for i in array{
        if i != nil{ //если i не nill то принтить i
            print(i)
        }
    } //обойдет nil и все норм. выведет из оциональности
    print(array[4]) // консоль выведет nil
    
    
    // далее след
    // вопрос исп для обозначения опциональности
    var num: Int? = nil
    
    num = 5
    print(num ?? 0) // ответ 5
    
    num = nil
    num = 5
    print(num) // ответ Optional (5)
    //если написать print(num!) то будет ответ 5
    
    
    
    
    
    
    
    
    //Тест на уроке
    
    
    
    import Foundation
    
    //Создать функцию, которая будет  возвращать строку в нижнем регистре. Например ввели Apple, вернет apple
    //print("Введите слово или фразу")
    
    print("Введите слово")
    var name = readLine()!
    name = name.lowercased()
    print(name)
    
    
    //Создать функцию, которая будет расчитывать сколько часов уйдет на дорогу при скорости 80 км/ч, если расстояние 4000 километров и каждые 300км водитель будет на 1 час останавливаться
    
    
    let distance: Float = 4000.0
    let speed: Float = 80.0
    
    let stop: Float = 300
    let breakTime = distance / stop
    let time = distance / speed + breakTime
    print(time)
    
    
    
    //Создать функцию, которая будет из введенных чисел в readLine искать самое большое значение и выводить его в print, в таком формате "Из чисел 2,1,7,6,10,67 - 67 самое больше число" (например). Числа могут быть самые разные
    
    print("Введите 6 целых чисел")
    let a = Int(readLine()!)
    let b = Int(readLine()!)
    let c = Int(readLine()!)
    let d = Int(readLine()!)
    let e = Int(readLine()!)
    let f = Int(readLine()!)
    if a! > b! && a! > c! && a! > d! && a! > e! && a! > f!{
        print("Из чисел \(a!), \(b!), \(c!), \(d!), \(e!), \(f!), число \(a!) - самое большое ")
    }else if b! > a! && b! > c! && b! > d! && b! > e! && b! > f!{
        print("Из чисел \(a!), \(b!), \(c!), \(d!), \(e!), \(f!), число \(b!) - самое большое ")
    }else if c! > a! && c! > b! && c! > d! && c! > e! && c! > f!{
        print("Из чисел \(a!), \(b!), \(c!), \(d!), \(e!), \(f!), число \(c!) - самое большое ")
    }else if d! > a! && d! > b! && d! > c! && d! > e! && d! > f!{
        print("Из чисел \(a!), \(b!), \(c!), \(d!), \(e!), \(f!), число \(d!) - самое большое ")
    }else if e! > a! && e! > b! && e! > c! && e! > d! && e! > f!{
        print("Из чисел \(a!), \(b!), \(c!), \(d!), \(e!), \(f!), число \(e!) - самое большое ")
    }else if f! > a! && f! > b! && f! > c! && f! > d! && f! > e!{
        print("Из чисел \(a!), \(b!), \(c!), \(d!), \(e!), \(f!), число \(f!) - самое большое ")
    }
    
    
    
    
    
    
    
    
    
    //второй вариант:
    
    
    
    
    
    //test#1
    print("Введите слово")
    var word = readLine()
    func lower() {
        word = word!.lowercased()
    }
    print(word!.lowercased())
    
    //test#2
    let speed = 80
    let distans = 4000
    let rest = 300
    var countHours = 0
    
    func findArriveTime(speed: Int, distans: Int, rest: Int) {
        countHours += distans / rest
        countHours += distans / speed
        print(countHours, "часов")
    }
    
    findArriveTime(speed: speed, distans: distans, rest: rest)
    
    
    //test#3
    print("Введите числа для сравнения")
    var string = readLine()!
    var numbers = ""
    for num in string {
        if num == "," {
            numbers += "\n"
        }
        if num != "," {
            numbers += String(num)
        }
    }
    func compare(num1: Int, num2: Int, num3: Int, num4: Int, num5: Int, num6: Int) {
        if num1 > num2 && num1 > num3 && num1 > num4 && num1 > num5 && num1 > num6 {
            print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num1)
        }
        if num2 > num1 && num2 > num3 && num2 > num4 && num2 > num5 && num2 > num6 {
            print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num2)
        }
        if num3 > num2 && num3 > num1 && num3 > num4 && num3 > num5 && num3 > num6 {
            print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num3)
        }
        if num4 > num2 && num4 > num3 && num4 > num1 && num4 > num5 && num4 > num6 {
            print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num4)
        }
        if num5 > num2 && num5 > num3 && num5 > num4 && num5 > num1 && num5 > num6 {
            print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num5)
        }
        if num6 > num2 && num6 > num3 && num6 > num4 && num6 > num5 && num6 > num1 {
            print("Самое больщое число из чисел", num1, num2, num3, num4, num5, num6, "это -", num6)
        }
    }
    print("Введите число")
    var num1 = readLine()!
    print("Введите число")
    var num2 = readLine()!
    print("Введите число")
    var num3 = readLine()!
    print("Введите число")
    var num4 = readLine()!
    print("Введите число")
    var num5 = readLine()!
    print("Введите число")
    var num6 = readLine()!
    
    compare(num1: Int(num1)!, num2: Int(num2)!, num3: Int(num3)!, num4: Int(num4)!, num5: Int(num5)!, num6: Int(num6)!)
    
    
    
    
    
    
    
    //Тест теория на уроке
    
    
    //
    //  main.swift
    //  example 3
    //
    //  Created by Anara on 22/9/22.
    //
    
    import Foundation
    
    
    
    
    1) функция не берет никаких аргументов и ничего не возвращает
    func printName (){
        print("My name is Artur")}
    printName()
    printName().
    
    
    
    2) эта функция берет на себя некоторое имя и результат уже зависит от того что мы ведём в пункт Name то есть это интерполяция
    func printSecondName(_ name: String) {
        print("My name is \(name)")
    }
    
    3) третий тип функций например getVolume эта функция будет находить одну сторону куба и узнавать его объем то есть одну сторону в кубе
    
    func getVolume (side: Int) -> Int {
        return side * side * side
    }
    
    
    ) другой пример)
    let num = readLine()!
    multiplyTable(num: Int(num) ?? 0)
    
    
    func getDouble(num: Int) -> Int {
        return num * 2
    }
    
    func getDoubleString(string: String) -> String {
        return string + string
    }
    
    print(getDouble(num: 4) + getDouble(num: 3) + getDouble(num: 2) - getDouble(num: 9)
          / getDouble(num: 3))
    
    4) можно также создавать функции внутри функций
    
    
    
    
    
    
    
    
    
    0 3 6 9 12 15 18 21 24 27
    
    
    
    
    
    while true{
        
        
        
        
        
        
        
        1)for-in с его помощью мы можем перебрать элементы коллекции (массивы, множества, словари) или последовательности
                
                for item in 1...5 {
            
            print(item)
        }
        
        
        
        2)while проверяет некоторое условие, и если оно возвращает true, то выполняет блок кода,
                
                    while условие {
            
            // действия
        }
        
        var a = 15
        
        var b = 0
        
        while a != b {
            print(a)
            print(b)
            b += 1
        }
        
        3) обратный цикл
        Выполняет условие потом проверяет код
        
        repeat{
            print(a)
            print(b)
            b += 1
        }while a != b
        
        
        
        4)repeat-while сначала выполняет один раз цикл, и если некоторое условие возвращает true, то продолжает выполнение цикла,
                       repeat {
            
            // действия
            
        } while условие
                    
                    5) switch- case заменяет собой несколько if и более короткий. схож на  if-else
        6) if - else.  проверяет условие и выполняет код.
                    print("Hello, world")
    }
    
    
    
    
    
// пятый урок
