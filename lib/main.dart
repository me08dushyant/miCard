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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          color: Colors.teal,
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50,
              ),
              Text('Dushyant Kr Singh'),
              Text('App Developer'),
              Card(
                child: ListTile(leading: Icon(Icons.arrow_drop_down_circle), title: Text('me08dushyant@gmail.com')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
