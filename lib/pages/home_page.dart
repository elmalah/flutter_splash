import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
       home: Scaffold(
         appBar: AppBar(
           centerTitle: true,
           title: Text("Home"),
         ),
         body: Text("The Screen Body"),
       ),
    );
  }
}
