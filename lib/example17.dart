import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
      ),
      body: GridView(gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, mainAxisSpacing: 15,
          crossAxisSpacing: 10,
          mainAxisExtent: 50),
        children: [
          Container(
            color: Colors.red, height: 50, child: const Text("red"),),
          Container(
            color: Colors.yellow, height: 50, child: const Text("yellow"),),
          Container(
            color: Colors.brown, height: 50, child: const Text("brown"),),
          Container(
            color: Colors.lightGreen, height: 50, child: const Text("lightGreen"),),
          Container(
            color: Colors.green, height: 50, child: const Text("green"),),
          Container(
            color: Colors.black, height: 50, child: const Text("black"),),
          Container(
            color: Colors.blue, height: 50, child: const Text("blue"),),],),
    );

  }
}

