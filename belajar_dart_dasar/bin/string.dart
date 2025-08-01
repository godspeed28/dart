void main() {
  String firstName = 'Abe';
  String lastName = "Kolin";

  print(firstName + ' ' + lastName);
  print(
    'Abe'
    ' Kolin',
  );
  print('${firstName} $lastName' + ' Ini string interpolasi');
  print('\$dolar = \$100'); // Escape character untuk tanda dolar
  print(
    '\$variabel = \'100\'',
  ); // Escape character untuk tanda dolar dan kutip satu

  var longText = '''
Ini adalah teks panjang
yang bisa ditulis
dalam beberapa baris
  ''';

  print(longText);
}
