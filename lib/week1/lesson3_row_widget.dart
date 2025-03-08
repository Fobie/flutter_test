import 'package:flutter/material.dart';

class Lesson3RowWidget extends StatelessWidget {
  const Lesson3RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 200,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
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
      ),
    );
  }
}
