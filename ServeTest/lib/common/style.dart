import 'package:flutter/material.dart';
//公共数据

//标题样式
const titleStyle = TextStyle(
  fontSize: 22,
  color: Colors.indigo,
  fontWeight: FontWeight.bold,
);

//高亮标题
const titleLightStyle = TextStyle(
  fontSize: 22,
  color: Colors.white,
  fontWeight: FontWeight.bold,
);

//副标题样式
const subTitleStyle = TextStyle(
  fontSize: 20,
  color: Colors.black87,
  fontWeight: FontWeight.bold,
);

//文本样式
const descStyle = TextStyle(
  fontSize: 18,
);

//阴影样式
const shadowStyle = TextStyle(fontSize: 16, color: Colors.white, shadows: [
  Shadow(
    color: Colors.black,
    offset: Offset(.5, .5),
    blurRadius: 2,
  ),
]);
