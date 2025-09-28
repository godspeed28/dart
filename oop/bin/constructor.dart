class Person {
  String name = 'Guest'; // property/attribute
  String? address; // nullable
  final String country = 'Indonesia'; // constant

  // constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  // object
  var person1 = Person("Albert", "Semarang");
  var person2 = Person("Marcella", "Surabaya");

  print(person1.name);
  print(person1.address);
  print("${person1.country}\n");

  print(person2.name);
  print(person2.address);
  print("${person2.country}\n");
}
