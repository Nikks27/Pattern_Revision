import 'dart:io';

void main() {


  // 5 6 15 16 25
  // 4 7 14 17 24
  // 3 8 13 18 23
  // 2 9 12 19 22
  // 1 10 11 20 21

// 1 9 1 9
// 3 7 3 7
// 5 5 5 5
// 7 3 7 3
// 9 1 9 1

  int k = 0;
  int l = 1;
  int m = 9;

  for (int i = 5; i >= 1; i--) {
    k = i;
    for (int j = 1; j <= 5; j++) {
      stdout.write('$k ');
      if (j % 2 == 1) {
        k += l;
      } else {
        k += m;
      }
    }
    print("");
    l = l += 2;
    m = m -= 2;
  }
}

