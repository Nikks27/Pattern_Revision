import 'dart:io';

void main() {

  // 5 10 15 20 25
  // 4 9 14 19 24
  // 3 8 13 18 23
  // 2 7 12 17 22
  // 1 6 11 16 21

  int k = 5;
  for (int i = 5; i >= 1; i--) {
    k = i;
    for (int j = 1; j <= 5; j++) {
      stdout.write('$k ');
      k += 5;
    }
    print("");
  }
}