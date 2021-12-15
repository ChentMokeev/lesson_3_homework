import 'dart:io';

void main() {

  String? lang = stdin.readLineSync();

  List arr = [];

  // Решение с двумя if
  if (lang == 'ru') {
    arr = ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье'];
    print(arr);
  }

  if (lang == 'en') {
    arr = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
    print(arr);
  }

  // Решение с switch-case
  switch (lang) {
    case 'ru': {
      arr = ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье'];
      print(arr);
    }
    break;

    case 'en': {
      arr = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
      print(arr);
    }
    break;
  }

  // Решение с многомерным массивом
  arr = [
    ['Понедельник', 'Вторник', 'Среда', 'Четверг', 'Пятница', 'Суббота', 'Воскресенье'],
    ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
  ];

  lang == 'ru' ? print(arr[0]) : print(arr[1]);
}