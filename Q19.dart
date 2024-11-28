import 'dart:io';

void main() {

  // 1 0 1 0 1
  // 0 1 0 1 0
  // 1 0 1 0 1
  // 0 1 0 1 0
  // 1 0 1 0 1

  for (int i = 1; i <= 5; i++) {
    for (int j = 0; j < 5; j++) {
      stdout.write('${(i + j) % 2} ');
    }
    print("");
  }
}