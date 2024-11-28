import 'dart:io';

void main() {

  // 1 3 5 7 9
  // 3 5 7 9 11
  // 5 7 9 11 13
  // 7 9 11 13 15
  // 9 11 13 15 17

  int k = 1;
  int l = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write('$k ');
      k += 2;
    }
    print("");
    l += 2;
    k = l;
  }
}