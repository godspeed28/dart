void main() {
  // map
  Map<String, String> person = {};
  // var products = Map<String, int>();
  // var address = <String, String>{};

  // manipulasi data di map
  person['first_name'] = 'Albert';
  person['last_name'] = 'Kolin';
  person['address'] = 'Semarang';
  person['phone'] = '08123456789';

  print(
    person,
  ); // {first_name: Albert, last_name: Kolin, address: Semarang, phone: 08123456789}

  print('');

  print('${person['first_name']} ${person['last_name']}'); // Albert

  print('');

  person.remove('phone');
  print(person); // {first_name: Albert, last_name: Kolin, address: Semarang}

  print('');

  // deklarasi map dengan inisialisasi
  var productsMap = {'apple': 1000, 'banana': 2000, 'orange': 3000};

  for (var key in productsMap.keys) {
    print('$key: ${productsMap[key]}');
  }

  print('');

  print(productsMap); // {apple: 1000, banana: 2000, orange: 3000}
}
