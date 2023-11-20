import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  final String value;
  const Display({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          value,
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
    );
  }
}
