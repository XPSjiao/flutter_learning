class Person {
  // String name = "张三";
  // int age = 23;
  //
  // void getInfo() {
  //   print("$name----$age");
  // }
  //
  // void setInfo(int age) {
  //   this.age = age;
  // }
  //
  // Person() {
  //   print('这是构造函数⾥⾯的内容,这个⽅法在实例化的时候触发');
  // }
  //
  // void printInfo() {
  //   print("$name----$age");
  // }



  //⾃定义命名构造函数
  String name;
  int age;
  //"默认构造函数的简写
  Person(this.name, this.age);
  Person.now(this.name, this.age) {
    print('我是命名构造函数');
  }
  Person.setInfo(this.name, this.age);
  void printInfo() {
    print("$name----$age");
  }

}

class Rect {
  int height;
  int width;
  Rect()
      : height = 2,
        width = 10 {
    print("$height!!-$width");
  }
  getArea() {
    return height * width;
  }
}
void main() {
  // Object a = 123;
  // Object v = true;
  // print(a);
  // print(v);

  // Person p1 = Person();
  // print(p1.name);
  // p1.setInfo(28);
  // p1.getInfo();

  // Person p1 = Person();
  // p1.printInfo();

  //⾃定义命名构造函数
  Person p1 = Person('张三', 20); //"默认实例化类的时候调⽤的是 默认构造函数
  Person p2 = Person.now('李四',22); //"调⽤命名构造函数
  Person p3 = Person.setInfo('王五', 24);
  p1.printInfo();
  p2.printInfo();
  p3.printInfo();


  Rect r = Rect();
  print(r.getArea());
}
