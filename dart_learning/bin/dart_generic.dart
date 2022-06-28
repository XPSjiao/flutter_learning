//泛型
// String getData(String value){
//   return value;
// }
String getData1(String value) {
  return value;
}

int getData2(int value) {
  return value;
}

// getData(value){
//   return value;
// }
// T getData<T>(T value) {
//   return value;
// }

class PrintClass<T> {
  List list = <T>[];

  void add(T value) {
    list.add(value);
  }

  void printInfo() {
    for (var i = 0; i < list.length; i++) {
      print(list[i]);
    }
  }
}

void main() {
  // print(getData(21));
  // print(getData('hello'));
  // print(getData<String>('你好'));
  // print(getData<int>(12));

  //类型可以是各种
  PrintClass p = PrintClass();
  p.add(123);
  p.add("abc");
  p.printInfo();

  PrintClass p1 = PrintClass<String>();
  p1.add('abc');
  // p1.add(123); //报错，因为不符合泛型类中指定的String泛型
  p1.add('xxy');
  p1.printInfo();
  PrintClass p2 = PrintClass<int>();
  p2.add(12);
  p2.add(34);
  p2.printInfo();
}
