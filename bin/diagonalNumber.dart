import 'dart:io';

void numberDiagonal() {
  stdout.write('Input = ');
  int nilai = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < nilai; i++) {
    for (var j = 0; j < nilai; j++) {
      if (i == j) {
        stdout.write(i + 1);
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
}

void main(List<String> args) {
  //call function
  numberDiagonal();
}
