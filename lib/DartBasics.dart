// https://dartpad.dartlang.org/

void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }

  int firstResult = addNumbers(1,2);
  print(firstResult + 5);

  String name = 'Mehmet';
  print (name);

  var p1 = Person();
  print(p1);
  print(p1.name);

}

int addNumbers(int num1, int num2) {
  return num1 + num2;
}


class Person {
  String name = 'Mehmet';
  int age = 42;
}



