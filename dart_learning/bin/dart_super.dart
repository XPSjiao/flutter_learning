// class Person {
//   String name;
//   num age;
//
//   Person(this.name, this.age);
//
//   void printInfo() {
//     print("$name---$age");
//   }
// }
//
// class Web extends Person {
//   Web(String name, num age) : super(name, age);
// }

// super 实例化
class Person {
  String name;
  num age;

  Person(this.name, this.age);

  void printInfo() {
    print("$name---$age");
  }

  work() {
    print("$name在⼯作...");
  }
}

class Web extends Person {
  // String sex;

  // Web(String name, num age, this.sex) : super(name, age);

  // run() {
  //   print("$name---$age--$sex");
  // }
  Web(String name, num age) : super(name, age);

  run() {
    print('run');
    super.work();//子类调用父类方法
  }

  //覆写父类方法，@override可以省略，建议加上
  @override
  void printInfo() {
    print("姓名：$name!!-年龄：$age");
  }

  // @override
  // work() {
  //   print("$name的⼯作是写代码");
  // }
}

main() {
  // Person p = Person('李四', 20);
  // p.printInfo();
  //
  // Person p1 = Person('张三', 20);
  // p1.printInfo();
  //
  // Web w = Web('张三', 12);
  //
  // w.printInfo();

  // Web w = Web('张三', 12, "男");
  // w.printInfo();
  // w.run();

  //覆写父类方法
  // Web w = Web('里斯', 18);
  // w.printInfo();
  // w.work();
  //
  //调用父类方法
  Web w = Web('里斯', 18);
  w.run();
}
