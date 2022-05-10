import 'package:flutter/material.dart';

import 'font_style.dart';

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
            // color: Colors.indigo,
            margin: EdgeInsets.only(left: 33, right: 23),
            padding: EdgeInsets.only(top: 40),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/payments.png'),
                  height: 300,
                ),
                Text("Rich Together", style: mainHeader),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                  style: subHeader,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
