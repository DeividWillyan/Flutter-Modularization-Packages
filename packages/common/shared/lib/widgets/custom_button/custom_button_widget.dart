import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Function onPressed;
  final String title;
  final Color color;

  const CustomButton({
    Key key,
    this.onPressed,
    @required this.title,
    this.color,
  })  : assert(title != null, 'Title is Required'),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 56,
      width: double.infinity,
      child: RaisedButton(
        onPressed: onPressed,
        color: color ?? Theme.of(context).primaryColor,
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
