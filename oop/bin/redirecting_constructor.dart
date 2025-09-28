class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  // redirecting constructor
  Person.withName(String name) : this(name, 'No Address');
  Person.withAddress(String address) : this('No Name', address);

  // redirecting to named constructor
  Person.fromFlores() : this.withAddress('Larantuka');
}

void main() {
  var person = Person("Albert", "Semarang");
  print(person.name);
  print(person.address);
  print("");

  var person2 = Person.withName("Marcella");
  print(person2.name);
  print(person2.address);
  print("");

  var person3 = Person.withAddress("Surabaya");
  print(person3.name);
  print(person3.address);
  print("");

  var person4 = Person.fromFlores();
  print(person4.name);
  print(person4.address);
}
