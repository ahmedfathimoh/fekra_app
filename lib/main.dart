import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent[400],
        appBar: AppBar(
          title: Text('Fekra'),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              width: 250,
              height: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('images/paris.jpg'),
                  // NetworkImage(
                  //   "https://media.zigcdn.com/media/content/2021/Mar/n300-green-zig_560x420.jpg",
                  // ),
                ),
              ),
              // child: Image(
              //   image: AssetImage('images/airpod.png'),
              // ),
            ),
          ),
        ),
      ),
    ),
  );
}
