void main() {
  Set<int> numbers = {};
  var setStrings = <String>{};
  var setDoubles = <double>{};

  print('SetNumbers : ${numbers}');
  print('setStrings : ${setStrings}');
  print('setDoubles : ${setDoubles}');

  // manipulasi data di set
  setStrings.add('Albert');
  setStrings.add('Budi');
  setStrings.add('Eka');
  setStrings.remove('Budi');

  print(setStrings); // {Albert, Cici}
  print(setStrings.length);

  // deklarasi set dengan inisialisasi
  var setNumbers = <int>{1, 2, 3, 4, 5};
  print(setNumbers); // {1, 2, 3, 4, 5};
}
