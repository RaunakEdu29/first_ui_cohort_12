import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Profile"),
            backgroundColor: Colors.blue,
          ),
          body: Center(
              child: Text("Welcome to Flutter", style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),)
          ),
        )
    );
  }
}