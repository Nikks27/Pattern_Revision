import 'dart:io';

void main()
{
  // E E E E E
  // D D D D D
  // C C C C C
  // B B B B B
  // A A A A A  


  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      stdout.write('${String.fromCharCode(64 + j)} ');
    }
    print('');
  }
}