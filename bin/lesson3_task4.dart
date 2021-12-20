import 'dart:io';

void main() {

  print('Введите число: ');
  int a = int.parse(stdin.readLineSync()!);

  isNumInRange(a);
  // 5 false
  // 0 false
  // -3 false
  // 2 true
}

isNumInRange(int inp) {
  if (inp > 0 && inp < 5) {
    print(true);
  } else {
    print(false);
  }
}
