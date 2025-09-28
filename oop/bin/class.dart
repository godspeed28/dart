import 'extension_method.dart';

class Person {
  // class

  String name = 'Guest'; // property/attribute
  String? address; // nullable
  final String country = 'Indonesia'; // constant

  void sayHello(String paramName) {
    // method/function
    print('Hello $paramName, my name is $name');
  }

  String getName() {
    return name;
  }
}

void main() {
  // object
  var person1 = Person();

  // manipulasi field
  person1.name = 'Albert';
  person1.address = 'Semarang';
  person1.country; // tidak bisa diubah karena final

  Person person2 = Person();

  Person person3 = new Person(); // versi lama

  print(person1);
  print(person2);
  print("$person3\n");

  print(person1.getName() + "\n");
  print(person1.name);
  print(person1.address);
  print("${person1.country}\n");

  person1.sayHello("Marcella"); //memanggil method
  person1.sayGoodbye("Marcella"); //memanggil extension method
}
