import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pumba.jpg'),
              ),
              Text('Pumba',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Bangers'
              ),
              ),
              Text('Sexy Piggy',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.add_call,color: Colors.teal),
                  title:Text('1714 7714',
                    style: TextStyle(fontSize: 20.0),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal),
                  title:Text('hatt@bsdk.com',
                    style: TextStyle(fontSize: 20.0),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
