import 'dart:io';

void main() {
  int min = int.parse(stdin.readLineSync()!);

  print(whichQuarterOfHour(min));
}

whichQuarterOfHour(int minute) {
    if (minute >= 0 && minute <= 14) {
    return '$minute попадает в первую четверть часа';
  } else if (minute >= 15 && minute <= 29) {
    return '$minute попадает в вторую четверть часа';
  } else if (minute >= 30 && minute <= 44) {
    return '$minute попадает в третью четверть часа';
  } else {
    return '$minute попадает в четвертую четверть часа';
  }

}