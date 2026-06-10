void main() {
  Person p1 = Person('Zippo', 'Male', 22);

  p1.showData();
  
}

class Person {
  String? name, sex;
  int? age;

  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // Method

  void showData() {
    print('Name = $name\nSex = $sex\nAge = $age');
  }
}
