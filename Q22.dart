import 'dart:io';

void main() {

  // 0 0 0 0 0
  // 1 1 1 1 1
  // 0 0 0 0 0
  // 1 1 1 1 1
  // 0 0 0 0 0


  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (i % 2 == 0) {
        stdout.write('1 ');
      } else {
        stdout.write('0 ');
      }
    }
    print("");
  }
}