import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreenAccent, title: const Text("Example"),
      ),
      body:Container(
        width: 500,
        height: 150,
        padding:const EdgeInsets.all(10),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Colors.lightGreenAccent,
            Colors.white]
          ),
          boxShadow: const [
            BoxShadow(
            blurRadius:5,
                offset: Offset(5, 5),
                color: Colors.red),

          ],
          border: Border.all(width: 2,color: Colors.red),
          borderRadius: BorderRadius.circular(10)

        ),

        child: Column(
          children: [
           const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                 Icon(Icons.circle,color: Colors.red,),
                  Icon(Icons.circle,color: Colors.green,),
                  Icon(Icons.circle,color: Colors.lime,),
                  Icon(Icons.circle,color: Colors.lightGreenAccent,),
                  Icon(Icons.circle,color: Colors.lightGreen,),
              ],
            ),
         Container(height: 20,),
            Row(

              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Column(
                   children: [
                     const Icon(Icons.add_circle,color: Colors.red,),
                     Container(
                       padding: const EdgeInsets.all(5),
                       child: const Text("add_circle",style: TextStyle(color: Colors.red),),
                     ),
                   ],
                 ),
                Column(
                  children: [
                    const Icon(Icons.remove_circle,color: Colors.red,),
                    Container(
                      padding: const EdgeInsets.all(5),
                      child: const Text("remove_circle",style: TextStyle(color: Colors.red),),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Icon(Icons.build_circle,color: Colors.red,),
                    Container(
                      padding: const EdgeInsets.all(5),
                      child: const Text("build_circle",style: TextStyle(color: Colors.red),),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),



    );
  }
}
