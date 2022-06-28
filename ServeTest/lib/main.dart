import 'package:flutter/material.dart';
import 'package:servetest/bottom/index.dart';
import 'package:servetest/page/container_widget.dart';
import 'package:servetest/page/image_widget.dart';
import 'package:servetest/page/plant_shop.dart';
import 'package:servetest/page/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 去掉debug图标
      title: 'Flutter Demo',
      routes: {
        '/index': (context) => const Index(),
        '/text': (context) => const TextWidget(),
        '/container': (context) => const ContainerWidget(),
        '/image': (context) => const ImageWidget(),
        '/plant-shop': (context) => const PlantShop(),
      },
      initialRoute: '/',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Index(),
    );
  }
}
