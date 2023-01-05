String sayHi({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, yuo are $age , and you come from $country";
}

void main() {
  sayHi(
    age: 12,
    country: 'seoul',
    name: 'iris',
  );
}
