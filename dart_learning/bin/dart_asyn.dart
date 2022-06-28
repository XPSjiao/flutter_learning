Future<String> fetchUserOrder() {
  //想象这是个耗时的数据库操作
  return Future(() => 'Large Latte');
}

abstract class FutureOr<T> {
  // Private generative constructor, so that it is not subclassable,mixable, or
  // instantiable.
  FutureOr._() {
    throw new UnsupportedError("FutureOr can't be instantiated");
  }

}
// Future<String> login(String name,String password){
//   //登录
// }
// Future<User> fetchUserInfo(String token){
//   //获取⽤户信息
// }
// Future saveUserInfo(User user){
//   // 缓存⽤户信息
// }


void main() {
  fetchUserOrder().then((result) {
    print(result);
  });
  print('Fetching user order...');
}



