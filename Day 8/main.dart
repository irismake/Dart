String capitalize(String? name) => name?.toUpperCase() ?? 'ANON';
//name != null ? name.toupperCase() : "ANON";
void main() {
  String? name;
  name ??= 'iris';
  name = null;
  name ??= 'another';
  print(name);
}
