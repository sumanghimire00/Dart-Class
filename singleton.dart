class nonSingleton {
  int value = 0;
  printValue() {
    print("the current value is $value");
  }
}

class Singleton {
  static final Singleton _instance = Singleton._();
  Singleton._();
  factory Singleton() {
    return _instance;
  }

  int value = 0;
  printValue() {
    print("the current value is $value");
  }
}

void main() {
  // Non Singleton Print
  final nonSingleton1 = Singleton();
  final nonSingleton2 = Singleton();
  final nonSingleton3 = Singleton();
  final nonSingleton4 = Singleton();
//  You can take assume singleton value the result will be the same ,
  nonSingleton1.value = 10;

  nonSingleton1.printValue();
  nonSingleton2.printValue();

  nonSingleton2.value = 100;

  nonSingleton3.printValue();
  nonSingleton4.printValue();
//  Singleton Print
}
