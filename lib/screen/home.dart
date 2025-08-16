import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //return Text("Hello Flutter! Step2");
    //return Row(
   return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Image.asset("assets/images/artie.jpg"),
      const SizedBox(height: 20),
      Image.network(
        "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
        height: 200,
        width: 200,
      ),
    ],
   );
  }
}