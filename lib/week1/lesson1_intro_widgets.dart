import 'package:flutter/material.dart';

class Lesson1IntroWidgets extends StatelessWidget {
  const Lesson1IntroWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
        // centerTitle: true,
        // or
        titleSpacing: 50,
        leading: const Icon(Icons.arrow_back),
        leadingWidth: 30,
        automaticallyImplyLeading: false,
        actions: const [Icon(Icons.more_horiz), Icon(Icons.person)],

        toolbarHeight: 50,
        toolbarOpacity: 1,

        backgroundColor: Colors.red,
        foregroundColor: const Color(0XFFFFFFFF),
        surfaceTintColor: Colors.red,
        shadowColor: Colors.yellow,
        elevation: 10,

        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
      body: const SizedBox(
        width: double.infinity,
        child: Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
          textAlign: TextAlign.start,
          textDirection: TextDirection.ltr,
          maxLines: 4,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Colors.blue,
            backgroundColor: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            letterSpacing: 4,
            wordSpacing: 10,
            shadows: [
              Shadow(
                color: Colors.red,
                offset: Offset(5, 5),
                blurRadius: 30
              ),
              Shadow(
                  color: Colors.yellow,
                  offset: Offset(10, 10),
                  blurRadius: 30
              )
            ],
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.wavy,
            decorationThickness: 3,
          ),
        ),
      ),
    );
  }
}
