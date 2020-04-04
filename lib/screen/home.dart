import 'package:flutter/material.dart';
import '../widget/drawer.dart';
class Home extends StatelessWidget {
  static const pageRoute='/home';
  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(title: Text('Students')),
        drawer: MyDrawer(),
        body: Center(
          child: Text('welcome'),
        ));
  }
}
