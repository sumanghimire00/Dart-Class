mixin Swim {
  void swim() {
    print("Swiming");
  }
}

mixin Walk {
  void walk() {
    print("Walking");
  }
}

mixin Talk on Human {
  void talk() {
    print("walking");
  }
}

class Human {}

class people extends Human with Swim, Walk, Talk {}

class dog with Walk, Swim {}

class fish with Swim {}

// Main function
void main() {
  people().swim();
}
