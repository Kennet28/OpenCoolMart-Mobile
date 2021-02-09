import 'package:flutter/material.dart';
import 'package:opencoolmart/GUI/Views/Login/Login.dart';
// import 'package:opencoolmart/GUI/Views/SplashScreen/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OpenCoolMart Mobile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LogIn(),
    );
  }
}
