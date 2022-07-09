//分类之：有状态组件页面

import 'package:flutter/material.dart';
import 'package:servetest/common/data.dart';
import 'package:servetest/widget/custom/widget_container.dart';

class StatefulWidgetPage extends StatelessWidget {
  const StatefulWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      // 使用 ListView来build一个列表
      child: ListView.builder(
        itemCount: statefulList.length,
        itemBuilder: (BuildContext context, int index) {
          return WidgetContainer(statefulList[index]);
        },
      ),
    );
  }
}
