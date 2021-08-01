// https://dartpad.dartlang.org/

class Person {
  String? name;
  int? age;

  Person({String? inputName, int? age = 43}) {
    name = inputName;
    this.age = age;
  }

  Person.veryOld(this.name) {
    age = 80;
  }

}


void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }

  int firstResult = addNumbers(1,2);
  print(firstResult + 5);

  String name = 'Mehmet';
  print (name);

  var p1 = Person(inputName: 'Mehmet');
  print(p1);
  print(p1.name);
  print(p1.age);
  
  Person p3 = Person.veryOld('VeryOld');
  print(p3.age);
  
}

int addNumbers(int num1, int num2) {
  return num1 + num2;
}



