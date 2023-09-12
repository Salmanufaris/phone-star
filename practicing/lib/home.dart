import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
       title: Text("staack"),
        centerTitle: true,
      ),

 body: Stack(
  children: [
    Positioned(
      top: 0,
      left: 0,
      child: IconButton(onPressed: (){}, icon: Icon(Icons.star))),
      Positioned(
        bottom: 0,
        right: 0,
        child: IconButton(onPressed: (){}, icon: Icon(Icons.phone))),
  ],
 ),
);

    
  }
}
