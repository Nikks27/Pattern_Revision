import 'dart:io';

void main() {

  // 1 2 3 4 5
  // 2 3 4 5 6
  // 3 4 5 6 7
  // 4 5 6 7 8 
  // 5 6 7 8 9


  int k;

  for (int i = 1; i <= 5; i++) {
    k = i;
    for (int j = 1; j <= 5; j++) {
      stdout.write('$k ');
      k++;
    }
    print("");
  }
}