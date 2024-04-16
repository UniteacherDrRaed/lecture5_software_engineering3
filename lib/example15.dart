import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lime, title: const Text("Example Column"),),
      body: GridView.count(

        crossAxisCount: 2,
        mainAxisSpacing: 15,
        crossAxisSpacing: 10,

        children: [
          Container(
            color: Colors.red, height: 50, child: const Text("red"),
          ),
          Container(
            color: Colors.green, height: 50, child: const Text("green"),
          ),
          Container(
            color: Colors.brown, height: 50, child: const Text("brown"),
          ),
          Container(
            color: Colors.pink, height: 50, child: const Text("pink"),
          ),
        ],)
      ,);}}
