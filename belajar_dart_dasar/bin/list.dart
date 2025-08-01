void main() {
  List<int> listInt = [];
  var listStrings = <String>[];

  print(listInt);
  print(listStrings);

  // tambah data ke list
  var names = <String>[];

  names.add('Albert');
  names.add('Budi');
  names.add('Cici');

  print(names); // [Albert, Budi, Cici]
  print(names.length); // 3

  // indexing
  print(names[0]); // Albert
  print(names[1]); // Budi
  print(names[2]); // Cici

  // manipulasi data di list
  names[0] = 'Doni';
  print(names); // [Doni, Budi, Cici]

  names[1] = 'Eka';
  print(names); // [Doni, Eka, Cici]

  names[2] = 'Fani';
  print(names); // [Doni, Eka, Fani]

  names.add('Gina');
  print(names); // [Doni, Eka, Fani, Gina]

  names.removeAt(0);
  print(names); // [Eka, Fani, Gina]

  // deklarasi list dengan inisialisasi
  var numbers = <int>[1, 2, 3, 4, 5];
  print(numbers); // [1, 2, 3, 4, 5
}
