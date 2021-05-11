import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent[400],
        title: Text("Taylor Swift"),
      ),
      backgroundColor: Colors.pink[200],
      body: Stack(children: [
        Image(
          image: AssetImage("images/1.png"),
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
          alignment: Alignment.center,
        ),
        Center(
          child: Image(
            image: NetworkImage(
               "https://wallpapercave.com/wp/wp4486933.jpg",
          ),
        ),
      ]),
    ),
  ));
}
