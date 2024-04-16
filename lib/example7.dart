import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red, title: const Text("Example Column"),),
      body: Container(width: 600, height: 650, color: Colors.lime[100],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(color: Colors.green, width: 100, height: 200,),
            const Text("Software Engineering 3"),
            const Icon(Icons.circle,color: Colors.blue, size: 50,),
            IconButton(
                style: IconButton.styleFrom(
                    backgroundColor: Colors.lightGreen,iconSize:50
                ),
                onPressed: (){
                }, icon: const Icon(Icons.circle_notifications))],),
      ) ,);}}