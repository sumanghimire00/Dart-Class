class Stack<Type> {
  List<Type> _items = [];
  void push(Type value) {
    _items.add(value);
  }

  void pop(Type value) {
    _items.remove(value);
  }
}

void main() {
  Stack<int> stack = Stack<int>();
  stack.push(10);
  Stack<String> stack1 = Stack<String>();
  stack1.push("Suman");
}
