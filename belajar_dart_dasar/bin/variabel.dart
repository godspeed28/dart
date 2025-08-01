void main() {
  String firstName = 'Abe';
  String lastName;
  lastName = 'Kolin';

  final fullName = '$firstName $lastName';

  var age = 21;

  print('Name: $fullName');
  print('Age: $age years old');

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10; // Bisa diubah
  // array2[0] = 10; // Tidak bisa diubah, akan error

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variabel sudah diinisialisasi');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Hello, World!';
}
