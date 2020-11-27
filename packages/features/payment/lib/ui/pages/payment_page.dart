import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:shared/shared.dart';

import '../controllers/payment_controller.dart';

class PaymentPage extends StatefulWidget {
  final String title;
  const PaymentPage({Key key, this.title = "Payment"}) : super(key: key);

  @override
  _PaymentPageState createState() => _PaymentPageState();
}

class _PaymentPageState extends ModularState<PaymentPage, PaymentController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Payment',
              style: TextStyle(fontSize: 22),
            ),
            Observer(builder: (_) => Text(controller.value.toString())),
            const SizedBox(height: 20),
            CustomButton(
              title: 'Incremet',
              onPressed: controller.increment,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
