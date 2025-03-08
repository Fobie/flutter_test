import "package:flutter/material.dart";
import "package:flutter_app/week2/lesson3_ui_profile/ui_profile.dart";

// cupertino
// material

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UiProfile(),
    );
  }
}


    // stateless widget => stl
    // stateful widget => stf
