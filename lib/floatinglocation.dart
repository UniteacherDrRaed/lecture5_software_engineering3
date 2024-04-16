import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red, title: const Text("GridView.builder"),
        )
        ,
        floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
        floatingActionButton:FloatingActionButton.extended(
          splashColor: Colors.amber,
          foregroundColor:Colors.lightBlue,
          hoverColor: Colors.red,
          elevation: 25,
          highlightElevation:40,
          backgroundColor: Colors.lime,
          onPressed: (){},
          label: const Text("extension"),
          icon: const Icon(Icons.extension),
        )

    );
  }
}
