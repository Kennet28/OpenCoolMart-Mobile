import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  FocusNode nodeOne = new FocusNode();
  FocusNode nodeTwo = new FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              "OpenCoolMart Mobile",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Icon(
              Icons.phone_android,
              color: Colors.black,
            ),
          ],
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 75,
                ),
                backgroundColor: Colors.black,
                radius: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 50.0),
                child: Text(
                  "Iniciar Sesión",
                  style: TextStyle(
                    fontSize: 32,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Correo",
                  hintText: "persona@example.com",
                  icon: Icon(Icons.email),
                ),
                keyboardType: TextInputType.emailAddress,
                maxLength: 60,
                autofocus: true,
                focusNode: nodeOne,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Contraseña",
                  icon: Icon(Icons.lock),
                ),
                maxLength: 15,
                autofocus: true,
                focusNode: nodeTwo,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Crear Cuenta",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "¿Has olvidado tu contraseña?",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    decoration: TextDecoration.underline,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
