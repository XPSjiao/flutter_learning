void listDemo() {
  //List的属性
  List myList = ['xiaoxiao', 'xiaoyi', '笑笑'];
  print(myList.length);
  print(myList.isEmpty);
  print(myList.isNotEmpty);
  print(myList.reversed);
  //对列表倒序排序
  var newMyList = myList.reversed.toList();
  print('newMyList = $newMyList');

  //List的方法
  List myList1 = ['xiaoxiao', 'xiaoyi', '笑笑'];
  myList1.add('小一');
  myList1.addAll(['小一', '笑意']); //拼接数组
  print('myList1 = $myList1');
  print(myList1.indexOf('小x一')); //indexOf查找数据 查找不到返回-1  查找到返回索引值
  myList1.remove('笑笑');
  myList1.removeAt(1);
  print('myList1 = $myList1');

  List myList2 = ['xiaoxiao', 'xiaoyi', '笑笑'];
  myList2.fillRange(1, 2, 'aaa'); //修改
  myList2.fillRange(1, 3, 'aaa');
  myList2.insert(1, 'aaa'); //插入一个
  myList2.insertAll(1, ['aaa', 'bbb']); //插入多个
  print('myList2 = $myList2');

  List myList3 = ['xiaoxiao', 'xiaoyi', '笑笑'];
  var str = myList3.join('-'); //list转换成字符串
  print('str = $str');
  print(str is String); //true
  var str1 = 'xiaoxiao-xiaoyi-笑笑';
  var list = str1.split('-');
  print('list = $list');
  print(list is List);

  //Set
  //最主要的功能就是去除数组重复内容
  //Set是没有顺序且不能重复的集合，所以不能通过索引去获取值
  var s = <dynamic>{};
  s.add('xiaoyi');
  s.add('xiaoxiao');
  s.add('笑笑');
  print('s = $s'); //{香蕉, 苹果}
  print(s.toList());

  List ll = ['xiaoxiao', 'xiaoyi', '笑笑', 'xiaoxiao', 'xiaoyi', '笑笑', 'xiaoxiao'];
  var ss = <dynamic>{};
  ss.addAll(ll);
  ss.forEach((value) => print(value));
  print(ss.toList());

  // Map
  Map person = {"name": "笑笑", "age": 18};
  var m = {};
  m["name"] = "小一";
  print('person = $person');
  print('m = $m');

  //常用属性
  Map person1 = {"name": "笑笑", "age": 18, "sex": "女"};
  person1.forEach((key, value) {
    print("$key---$value");
  });
  print(person1.keys.toList());
  print(person1.values.toList());
  print(person1.isEmpty);
  print(person1.isNotEmpty);

  //常用方法：
  Map person2 = {"name": "笑笑", "age": 18, "sex": "女"};
  person2.addAll({
    "work": ['睡觉觉', '看书'],
    "height": 168
  });
  print('person2 = $person2');
  person2.remove("sex");
  print(person2);
  print(person.containsValue('笑笑'));

//forEach、map、where、any、every
  List myList4 = ['xiaoxiao', 'xiaoyi', '笑笑'];
  for (var i = 0; i < myList4.length; i++) {
    print(myList4[i]);
  }
  for (var item in myList4) {
    print(item);
  }
  myList4.forEach((value) {
    print("$value");
  });

  List myList5 = [1, 3, 4];
  List newList = [];
  for (var i = 0; i < myList5.length; i++) {
    newList.add(myList5[i] * 2);
  }
  print('newList = $newList');

  List myList6 = [1, 3, 4];
  var newList1 = myList6.map((value) {
    return value * 2;
  });
  print('newList1 = $newList1.toList()');

  List myList7 = [1, 3, 4, 5, 7, 8, 9];
  var newList2 = myList7.where((value) {
    return value > 5;
  });
  print('newList2 = $newList2.toList()');

  List myList8 = [1, 3, 4, 5, 7, 8, 9];
  var f = myList8.any((value) {
    //只要集合里面有满足条件的就返回true
    return value > 5;
  });
  print('f = $f');

  List myList9 = [1, 3, 4, 5, 7, 8, 9];
  var ff = myList9.every((value) {
    //每一个都满足条件返回true  否则返回false
    return value > 5;
  });
  print('ff = $ff');
}