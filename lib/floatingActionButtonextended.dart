import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red, title: const Text("GridView.builder"),
        ),
        floatingActionButton:FloatingActionButton.extended(
          backgroundColor: Colors.lime,
          onPressed: (){},
          label: const Text("extension"),
          icon: const Icon(Icons.extension),
        )

    );
  }
}
