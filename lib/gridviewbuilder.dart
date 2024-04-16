import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red, title: const Text("GridView.builder"),
        ),
        body: GridView.builder(
            padding: const EdgeInsets.all(10),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 15,
              crossAxisSpacing: 10,
            ),
            itemBuilder: (context, index) {
              return Container(
                color: Colors.lightGreen,
                child: Text("item $index"),
              );
            }));
  }
}
