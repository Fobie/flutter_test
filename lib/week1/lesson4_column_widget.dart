import 'package:flutter/material.dart';

class Lesson4ColumnWidget extends StatelessWidget {
  const Lesson4ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Column => Width X / Height
      // Row => Height X / Width
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Container(
             width: 100,
             height: 200,
             color: Colors.red,
             child: Column(
               children: [
                 Text("data"),
                 Text("data"),
               ],
             ),
           ),
           Container(
             width: 100,
             height: 200,
             color: Colors.blue,
           ),
           Container(
             width: 100,
             height: 200,
             color: Colors.green,
           ),
         ],
        ),
      )
    );
  }
}
