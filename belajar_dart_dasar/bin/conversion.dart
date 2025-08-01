void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString); // Mengonversi string ke int
  var inputDouble = double.parse(inputString); // Mengonversi string ke double
  var inputNum = num.parse(inputString); // Mengonversi string ke num

  var intFromDouble = inputDouble.toInt(); // Mengonversi double ke int
  var doubleFromInt = inputInt.toDouble(); // Mengonversi int ke double

  var stringFromInt = inputInt.toString(); // Mengonversi int ke string
  var stringFromDouble = inputDouble.toString(); // Mengonversi double ke string
  var stringFromNum = inputNum.toString(); // Mengonversi num ke string

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';

  var stringFromBool = inputBool.toString(); // Mengonversi bool ke string

  print('String ke int: $inputInt');
  print('String ke double: $inputDouble');

  print(' Int ke double: $doubleFromInt');
  print('Double ke int: $intFromDouble');
  print('String ke num: $inputNum');

  print('Int ke string: $stringFromInt');
  print('Double ke string: $stringFromDouble');
  print('Num ke string: $stringFromNum');

  print('Bool ke str: $stringFromBool');
}
