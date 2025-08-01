void main() {
  // operator type test
  dynamic nilai = 80.0;
  print(nilai is int); // true
  print(nilai is! String); // true
  print(nilai is double); // false

  var variableDouble = nilai as double;
  print(variableDouble); // 80.0

  // var variableInt = nilai as int; akan error karena nilai bukan int
  // print(variableInt); tidak akan dieksekusi
}
