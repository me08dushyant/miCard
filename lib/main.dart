import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          color: Colors.teal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/avtaar.jpg'),
                radius: 50,
              ),
              Text('Dushyant Kr Singh'),
              Text('App Developer'),
              SizedBox(
                  width: 80,
                  height: 40,
                  child: Divider(
                    color: Colors.white60,
                  )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: ListTile(leading: Icon(Icons.arrow_drop_down_circle), title: Text('me08dushyant@gmail.com')),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: ListTile(leading: Icon(Icons.add_business_sharp), title: Text('+91 90133667550')),
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
