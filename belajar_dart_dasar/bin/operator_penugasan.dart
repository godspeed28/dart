void main() {
  var a = 10;
  var b = 20;

  var hasil = a += b; // a = a + b
  print('Hasil penjumlahan: $hasil'); // 30

  hasil = a -= b; // a = a - b
  print('Hasil pengurangan: $hasil'); // 10

  hasil = a *= b; // a = a * b
  print('Hasil perkalian: $hasil'); // 200

  hasil = a ~/= b; // a = a ~/ b
  print('Hasil pembagian bulat: $hasil'); // 10

  hasil = a %= b; // a = a % b
  print('Hasil sisa bagi: $hasil'); // 10

  var i = 0;

  var k = ++i;
  // var j = i++;

  print(i); // 1
  print(k); // 2 karena i diincrement sebelum penugasan
  // print(j); 0 karena i diincrement setelah penugasan
}
