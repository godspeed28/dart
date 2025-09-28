class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Albert", "Semarang");
  var person2 = Person.withName("Marcella");
  var person3 = Person.withAddress("Surabaya");

  print(person.name);
  print(person.address);
  print("");
  print(person2.name);
  print(person3.address);
}
