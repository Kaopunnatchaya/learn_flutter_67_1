import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
            body: Home(),
            ),
            ),
            );

}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //return Text("Hello Flutter! Step2");
    return Center(
      child: Container(
        color: Colors.blueAccent,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: EdgeInsets.all(30),
        child: Text(
          "Hello Flutter! Sterp3",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      )
    );
  }
}