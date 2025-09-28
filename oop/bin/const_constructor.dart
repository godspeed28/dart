class ImmutablePoint {
  final int x;
  final int y;

  // const constructor
  const ImmutablePoint(this.x, this.y);
}

void main() {
  // using const constructor
  var point1 = const ImmutablePoint(2, 3);
  var point2 = const ImmutablePoint(2, 3);

  print(point1 == point2); // true, because both are identical
}
