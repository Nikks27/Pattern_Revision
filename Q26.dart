import 'dart:io';

void main() {

  // A A A A A
  // B B B B B
  // C C C C C
  // D D D D D
  // E E E E E


  for (int i = 1; i <= 5; i++) {
    String char = String.fromCharCode(64 + i);
    for (int j = 1; j <= 5; j++) {
      stdout.write('$char ');
    }
    print('');
  }
}