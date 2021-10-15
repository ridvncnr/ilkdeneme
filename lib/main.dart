import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(

        ),
        appBar:AppBar(
          leading: Icon(Icons.view_headline_sharp),
          title: Text('anasayfa'),
          actions: [
            Icon(Icons.airplanemode_on_sharp),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.search),
            ),
            Icon(Icons.more_vert),
          ],
          backgroundColor: Colors.deepOrange,
        ),

      ),
    );
  }
}