import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cashy'),
          backgroundColor: Colors.blueAccent,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.mail),
              onPressed: () {},
              color: Colors.yellowAccent,
            )
          ],
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 35),
            padding: EdgeInsets.only(top: 40),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/payments.png'),
                  height: 300,
                ),
                Text("Rich Together"),
                Text("Bla Bla Bla Bla Bla"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
