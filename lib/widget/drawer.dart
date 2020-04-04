import 'package:flutter/material.dart';
import '../screen/contacts.dart';
import '../screen/home.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;

    return Container(
      width: deviceSize.width * 0.5,
      child: Drawer(
        child: Container(
          width: deviceSize.width * 0.2,
          child: Column(
            children: <Widget>[
              Container(
                  height: deviceSize.height * 0.1, color: Colors.blueAccent),
              ListTile(
                title: Text('home'),
                onTap: () {
                  Navigator.of(context).pushReplacementNamed(Home.pageRoute);
                },
              ),
              Divider(
                color: Colors.brown,
              ),
              ListTile(
                title: Text('contact'),
                onTap: () {
                  Navigator.of(context).pushReplacementNamed(Contacts.pageRoute);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
