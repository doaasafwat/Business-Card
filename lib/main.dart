import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF2B475E),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/profile.jpg"),
        ),
        Text(
          "Doaa Safwat",
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontFamily: 'Pacifico',
          ),
        ),
        Text(
          "Flutter Developer",
          style: TextStyle(
              color: Color(0xff6C8090),
              fontSize: 18,
              fontWeight: FontWeight.bold),
        ),
        Divider(
          color: Color(0xff6C8090),
          thickness: 1,
          indent: 60,
          endIndent: 60,
          height: 10,
        ),
        Card(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              size: 32,
              color: Color(0xFF2B475E),
            ),
            title: Text(
              '(+20) 1204533186',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: ListTile(
            leading: Icon(
              Icons.mail,
              size: 32,
              color: Color(0xFF2B475E),
            ),
            title: Text(
              'doaasafwat54@gmail.com',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        )
      ]),
    ));
  }
}
