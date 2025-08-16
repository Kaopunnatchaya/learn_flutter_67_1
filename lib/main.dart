import 'package:flutter/material.dart';
import 'screen/home.dart';
void main() {
  //runApp(const MyApp());

    //const app = MaterialApp (title: "หัวข้อ" , home: Text("Hellow World"));
    //runApp(app);

  runApp(
    MaterialApp(
      title: "หัวข้อ",
      home: Scaffold(
        appBar:AppBar(
          title: Text("My App"),
            backgroundColor:Colors.pinkAccent,
              centerTitle: true,
            ),
            body: home(),
            ),
            ),
            );

}
