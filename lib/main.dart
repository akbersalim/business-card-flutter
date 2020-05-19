import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.orange,
                backgroundImage: AssetImage("images/eren.jpg"),
              ),
              Text(
                "Eren Jaeger",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "SOLDIER",
                style: TextStyle(
                    color: Colors.orangeAccent.shade100,
                    fontFamily: 'Sans',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.orangeAccent.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange.shade900,
                  ),
                  title: Text(
                    '+1234 5678 9012',
                    style: TextStyle(
                        color: Colors.orange.shade900, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange.shade900,
                  ),
                  title: Text(
                    'eren@mail.com',
                    style: TextStyle(
                      color: Colors.orange.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Sans',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
