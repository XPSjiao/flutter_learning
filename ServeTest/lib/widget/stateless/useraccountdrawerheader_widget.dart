import 'package:flutter/material.dart';
import 'package:servetest/common/style.dart';

class UserAccountDrawerHeaderWidget extends StatelessWidget {
  const UserAccountDrawerHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UserAccountDrawerHeader'),
      ),
      // drawer: Drawer(
      //   width: MediaQuery.of(context).size.width / 3 * 2,
      //   child: _buildUserAccount(context),
      // ),
      body: Container(
        color: Colors.indigo.withAlpha(66),
        alignment: Alignment.center,
        child: _buildUserAccount(context),
      ),
    );
  }

  SizedBox _buildUserAccount(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: UserAccountsDrawerHeader(
        accountName: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Text("走进flutter", style: titleStyle),
        ),
        accountEmail: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("ethanjiao@foxmail.com", style: shadowStyle),
        ),
        currentAccountPicture: const CircleAvatar(
          backgroundImage: AssetImage("images/avatar.jpg"),
        ),
        otherAccountsPictures: const <Widget>[
          FlutterLogo(textColor: Colors.green),
          CircleAvatar(
            backgroundColor: Colors.yellow,
          ),
        ],
        onDetailsPressed: () {},
        arrowColor: Colors.white,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
