import 'package:flutter/material.dart';
import './contact.dart';
import '../widget/drawer.dart';

class Contacts extends StatelessWidget {
  static const pageRoute = '/contacts';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title:Text('contacts')),
          body: ListView( children: [
            Contact(
        id: '121212',
        issue: '007',
        url:
            'https://scontent.ftun9-1.fna.fbcdn.net/v/t1.0-9/80753484_2790992650962009_7631119100634202112_n.jpg?_nc_cat=105&_nc_sid=85a577&_nc_eui2=AeEEsYL4t_SD7ruCmf3lRRmPhur_y35MZVaG6v_LfkxlVnCu9zEPtuclm4USYK9AEtQVzVlWEwD7w9kr1LG3dV0p&_nc_ohc=ZrIieyfbhmQAX-2-X6r&_nc_ht=scontent.ftun9-1.fna&oh=d8db66be196ded253826e869630640ee&oe=5EAE5F72',
        nom: 'marwen',
        uni: "isamm",
      ),
      Contact(
        id: '121212',
        issue: '007',
        url:
            'https://scontent.ftun9-1.fna.fbcdn.net/v/t1.0-9/80753484_2790992650962009_7631119100634202112_n.jpg?_nc_cat=105&_nc_sid=85a577&_nc_eui2=AeEEsYL4t_SD7ruCmf3lRRmPhur_y35MZVaG6v_LfkxlVnCu9zEPtuclm4USYK9AEtQVzVlWEwD7w9kr1LG3dV0p&_nc_ohc=ZrIieyfbhmQAX-2-X6r&_nc_ht=scontent.ftun9-1.fna&oh=d8db66be196ded253826e869630640ee&oe=5EAE5F72',
        nom: 'marwen',
        uni: "isamm",
      ),
      Contact(
        id: '121212',
        issue: '007',
        url:
            'https://scontent.ftun9-1.fna.fbcdn.net/v/t1.0-9/80753484_2790992650962009_7631119100634202112_n.jpg?_nc_cat=105&_nc_sid=85a577&_nc_eui2=AeEEsYL4t_SD7ruCmf3lRRmPhur_y35MZVaG6v_LfkxlVnCu9zEPtuclm4USYK9AEtQVzVlWEwD7w9kr1LG3dV0p&_nc_ohc=ZrIieyfbhmQAX-2-X6r&_nc_ht=scontent.ftun9-1.fna&oh=d8db66be196ded253826e869630640ee&oe=5EAE5F72',
        nom: 'marwen',
        uni: "isamm",
      ),
      Contact(
        id: '121212',
        issue: '007',
        url:
            'https://scontent.ftun9-1.fna.fbcdn.net/v/t1.0-9/80753484_2790992650962009_7631119100634202112_n.jpg?_nc_cat=105&_nc_sid=85a577&_nc_eui2=AeEEsYL4t_SD7ruCmf3lRRmPhur_y35MZVaG6v_LfkxlVnCu9zEPtuclm4USYK9AEtQVzVlWEwD7w9kr1LG3dV0p&_nc_ohc=ZrIieyfbhmQAX-2-X6r&_nc_ht=scontent.ftun9-1.fna&oh=d8db66be196ded253826e869630640ee&oe=5EAE5F72',
        nom: 'marwen',
        uni: "isamm",
      )
          ]),
    );
  }
}
