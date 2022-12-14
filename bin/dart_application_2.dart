void main() {
  //№1
  squareSumm(3);

  //№2
  summ(4, 6);

  //№3
  taskThree(8, 4, 2);

  //№4
  minChangdSecund(1);

  //№5
  myArray();

  // 6
  print(myBool('Flutter'));

  //7
  print(myFunction(0));
}

//1  Сделайте функцию, которая возвращает квадрат числа. Число передается параметром.

void squareSumm(int a) {
  var squer = a * a;
  print(squer);
}

//2 Сделайте функцию, которая возвращает сумму двух чисел.

void summ(int a, int b) {
  var result = a + b;
  print(result);
}

//3 Сделайте функцию, которая отнимает от первого числа второе и делит на третье.
taskThree(int a, int b, int c) {
  var result = (a - b) / c;
  print(result.ceil());
}

//Напишите функцию, которая принимает целые минуты и преобразует их в секунды.
void minChangdSecund(int min) {
  var secund = min * 60;
  print('$secund секунд');
}

//Есть массив, List array = [1, 3, 4, 5, 6]; возвратите его первый элемент

void myArray() {
  List array = [1, 3, 4, 5, 6];
  var firstElement = array.first;
  print(firstElement);
}

//6 Создайте bool переменную и напишите условие (if…else), выведите сообщение «Переменная имеет значение (значение вашей переменной)
bool myBool(text) {
  if (text == 'Flutter') {
    return true;
  } else {
    return false;
  }
}

//7.Создайте функцию, которая принимает число в качестве единственного аргумента и возвращает true, если оно меньше или равно нулю, в противном случае возвращает false
bool myFunction(int k) {
  if (k <= 0) {
    return true;
  } else {
    return false;
  }
}
