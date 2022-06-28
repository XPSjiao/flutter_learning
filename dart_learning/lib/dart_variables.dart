

void varDemo(){
  //1.Dart 变量
  var str = 'this is var';
  String str1 = 'this is var';
  int str2 = 123 ;
  print(str);
  print(str1);
  print(str2);
  print("**************");

//  2.Dart常量
//   "const值不变 ⼀开始就得赋值
//   "final 可以开始不赋值 只能赋⼀次 ; ⽽final不仅有const的编译时常量的特性，最重要的它是运⾏时常量，并且final是惰性初始化，即在运⾏时第⼀次使⽤前才初始化
//   "永远不改量的量，请使⽤final或const修饰它，⽽不是使⽤var或其他变量类型。
  final name = 'Bob';
  final String nickname = 'bobby';
  const bar = 1000000;
  const double atm = 1.01325 * bar;
  print("Dart常量" + "name:" + name + "nickname:" + nickname);
  print(bar);
  print(atm);
  print("**************");


//  3.Dart 的命名规则、
// 4.代码练习

  print("代码练习：");
//  用数据类型定义变量

}
void datatypeDemo() {
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());
  Runes input = Runes('\u2665 \u{1f605} \u{1f60e} \u{1f47b}\u{1f596} \u{1f44d}');
      print(String.fromCharCodes(input));
}