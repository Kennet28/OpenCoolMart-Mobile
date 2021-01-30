import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: FractionallySizedBox(
                widthFactor: .9,
                child: Image.asset(
                  'Images/logotipo.png',
                  fit: BoxFit.cover,
                )),
          ),
          CircularProgressIndicator(),
        ],
      ),
    ));
  }
}
