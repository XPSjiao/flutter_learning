import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:servetest/bottom/index.dart';
import 'package:servetest/common/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 以下两行 设置android状态栏为透明的沉浸。写在组件渲染之后，是为了在渲染后进行set赋值，覆盖状态栏，写在渲染之前
    // MaterialApp组件会覆盖掉这个值。
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: routes,
      initialRoute: '/',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Index(),
    );
  }
}
