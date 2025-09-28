class Person {
  String name = 'Guest'; // property/attribute
  String? address; // nullable
  final String country = 'Indonesia'; // constant

  // constructor
  Person(String name, String address) {
    // this keyword
    this.name = name;
    this.address = address;
  }
}

void main() {
  // object
  var person = Person("Albert", "Semarang");
  print(person.name);
  print(person.address);
}
