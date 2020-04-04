import 'package:flutter/material.dart';
import './screen/home.dart';
import './screen/contacts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        Home.pageRoute:(_)=>Home(),
        Contacts.pageRoute:(_)=>Contacts()
      },
    );
  }
}

