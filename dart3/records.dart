void main() {
  final result = getUserinfo();

  print(result.name);
}

({String name, int age}) getUserinfo() {
  return (name: "Suman", age: 28);
}
