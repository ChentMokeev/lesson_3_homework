  // Задание 1

import 'dart:io';

void main() {

  print('Введите число');
  int a = int.parse(stdin.readLineSync()!);

}

isEqualTo10 (int inp) {
    if(inp == 10) {
    print(true);
  } else {
    print(false);
  }
}