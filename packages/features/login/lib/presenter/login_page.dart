import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:shared/shared.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Login Page'),
      ),
      body: Center(
        child: CustomButton(
          title: 'Go to Payment',
          onPressed: () => Modular.to.pushNamed('/payment'),
          color: Colors.red,
        ),
      ),
    );
  }
}
