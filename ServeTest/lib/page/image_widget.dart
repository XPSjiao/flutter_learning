import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('图片组件'),
      ),
      body: Container(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 120,
              height: 120,
              child: Image.network(
                'https://soft2176-use.oss-cn-hangzhou.aliyuncs.com/%E5%A4%B4%E5%83%8F/head-u-1.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
