import 'dart:io';

void main() {


  // 1 10 11 20 21
  // 2 9 12 19 22
  // 3 8 13 18 23
  // 4 7 14 17 24
  // 5 6 15 16 25




// 9 1 9 1
// 7 3 7 3 
// 5 5 5 5
// 3 7 3 7 
// 1 9 1 9


  int k = 9;
  int l = 1;
  int m = 1;
  for (int i = 1; i <= 5; i++) {
    m = i;
    for (int j = 1; j <= 5; j++) {
      stdout.write('$m ');
      if (j % 2 == 1) {
        m += k;
      } else {
        m += l;
      }
    }
    print("");
    k = k -= 2;
    l = l += 2;
  }
}

