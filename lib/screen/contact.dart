import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:barcode_flutter/barcode_flutter.dart';

class Contact extends StatelessWidget {
  final String nom;
  final String id;
  final String uni;
  final String url;
  final String issue;
  Contact({this.id, this.nom, this.issue, this.uni, this.url});
  @override
  Widget build(BuildContext context) {
    return Card(
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
                        Text(uni)
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
                  Text(
                    nom,
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    children: <Widget>[
                      // <int>[]
                      Text(
                        id,
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text('issue N'),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                        issue,
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  BarCodeImage(
                    params: Code39BarCodeParams(id,barHeight: 40),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    child: Image.network(url),
                    padding: EdgeInsets.only(top: 20),
                  ),
                  Container(
                    child: QrImage(data: id),
                    height: 100,
                    width: 100,
                  )
                ],
              ),
            ],
          )),
    );
  }
}
