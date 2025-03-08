import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 348,
                height: 100,
                color: Colors.blue,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 248,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrange,
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    width: 224,
                    height: 100,
                    color: Colors.tealAccent,
                  ),
                  Container(
                    width: 224,
                    height: 573,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 224,
                    height: 100,
                    color: Colors.indigoAccent,
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 224,
                    height: 224,
                    color: Colors.black,
                  ),
                  Container(
                    width: 224,
                    height: 549,
                    color: Colors.pinkAccent,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
