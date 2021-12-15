import 'dart:io';

void main() {
  
  int a = int.parse(stdin.readLineSync()!);

  if (a > 0 && a < 5) {
    print(true);
  } else { 
    print(false); 
  }

  // 5 false
  // 0 false
  // -3 false
  // 2 true
}