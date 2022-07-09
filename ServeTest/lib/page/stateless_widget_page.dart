//分类之：无状态组件页面

// 封装分类页面中列表中的每个Container组件
// ignore: must_be_immutable
import 'package:flutter/material.dart';
import 'package:servetest/common/data.dart';
import 'package:servetest/widget/custom/widget_container.dart';

class StatelessWidgetPage extends StatelessWidget {
  const StatelessWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      // 使用 ListView来build一个列表
      child: ListView.builder(
        itemCount: statelessList.length,
        itemBuilder: (BuildContext context, int index) {
          return WidgetContainer(statelessList[index]);
        },
      ),
    );
  }
}
