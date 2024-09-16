import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Reamur: ');
  var reamur = num.parse(stdin.readLineSync()!);
  var celsius = reamur * 1.25;
  print('$reamur derajat Reamur = $celsius derajat Celsius');
}
