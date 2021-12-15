void main() {
  String smth = '12345';

  String firstEl = smth.substring(0, 1);

  if (firstEl == '1' || firstEl == '2' || firstEl == '3') {
    print('Да');
  } else {
    print('Нет');
  }
}