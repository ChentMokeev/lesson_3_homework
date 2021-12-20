import 'dart:io';

List arr = [];

void main() {
  String lang = stdin.readLineSync()!;

  daysWith2If(lang);
  daysWithSwitch(lang);
  daysWithArray(lang);
}

// Решение с двумя if
daysWith2If(String inp) {
  if (inp == 'ru') {
    arr = [
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ];
    print(arr);
  }
  if (inp == 'en') {
    arr = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    print(arr);
  }
}

// Решение с switch-case
daysWithSwitch(String inp) {
  switch (inp) {
    case 'ru':
      {
        arr = [
          'Понедельник',
          'Вторник',
          'Среда',
          'Четверг',
          'Пятница',
          'Суббота',
          'Воскресенье'
        ];
        print(arr);
      }
      break;

    case 'en':
      {
        arr = [
          'Monday',
          'Tuesday',
          'Wednesday',
          'Thursday',
          'Friday',
          'Saturday',
          'Sunday'
        ];
        print(arr);
      }
      break;
  }
}

// Решение с многомерным массивом
daysWithArray(String inp) {
  arr = [
    [
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ],
    [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ]
  ];

  inp == 'ru' ? print(arr[0]) : print(arr[1]);
}
