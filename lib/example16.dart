import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lime, title: const Text("GridView.count"),),
      body: Container(
        color: Colors.deepOrange.shade100,
        height: 500,
        width: 400,
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 15,
          crossAxisSpacing: 10,
          childAspectRatio:2,
          children: [
            Container(color: Colors.red, height: 50, child: const Text("red"),),
            Container(color: Colors.green, height: 50, child: const Text("green"),),
            Container(color: Colors.yellow, height: 50, child: const Text("yellow"),),
            Container(color: Colors.lime, height: 50, child: const Text("lime"),),
            Container(color: Colors.brown, height: 50, child: const Text("brown"),),
            Container(color: Colors.grey, height: 50, child: const Text("grey"),),
            Container(color: Colors.blue, height: 50, child: const Text("blue"),),

          ],),
      )
      ,);}}
