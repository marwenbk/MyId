import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My id'),
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          elevation: 10, //[eleme,elem2]
          child: Container(
              height: 190,
              width: 500,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(children: [
                        Container(
                            height: 70,
                            width: 70,
                            child: Image(
                                image: AssetImage('assets/images/isamm.jpg'))),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Compus Manouba',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text('ISAMM')
                          ],
                        )
                      ]),
                      Container(
                          width: 240,
                          color: Colors.yellow,
                          child: Text(
                            'Student',
                            style: TextStyle(fontSize: 30),
                            textAlign: TextAlign.center,
                          )),
                      Text('Marwen',style: TextStyle(fontSize: 20),),
                      Row(
                        children: <Widget>[
                          // <int>[]
                          Text('1234567',style: TextStyle(fontSize: 15),),
                          SizedBox(
                            width: 7,
                          ),
                          Text('Issue N°'),
                          SizedBox(
                            width: 7,
                          ),
                          Text('007',style: TextStyle(fontSize: 15),)
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                          height: 80,
                          child:
                              Image(image: AssetImage('assets/images/me.jpg'))),
                      Text('QR')
                    ],
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
