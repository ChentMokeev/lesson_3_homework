import 'dart:io';

void main() {
  int min = int.parse(stdin.readLineSync()!);

  if (min >= 0 && min <= 14) {

    print('$min попадает в первую четверть часа');

  } else if (min >= 15 && min <= 29) {

    print('$min попадает в вторую четверть часа');

  } else if (min >= 30 && min <= 44) {

    print('$min попадает в третью четверть часа');

  } else {

    print('$min попадает в четвертую четверть часа');

  }
}
