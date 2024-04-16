import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red, title: const Text("Example Column"),),
      body: Row(
        children: [
          Container(color: Colors.green, width: 50, height: 250,),
          const Text("Software Engineering 3"),
          const Icon(Icons.circle,color: Colors.blue, size: 50,),
        ],) ,);}}
