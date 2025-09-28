class Customer {
  String firtsName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firtsName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1] {
    print("create customer with full name");
  }
}

void main() {
  var customer = Customer("Albert Kolin");
  print("\n${customer.fullName}");
  print(customer.firtsName);
  print(customer.lastName);
}
