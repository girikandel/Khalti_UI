import 'package:flutter/material.dart';

class TopAppName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        padding: EdgeInsets.all(10),
        alignment: Alignment.topLeft,
        height: 50,
        width: double.infinity,
        color: Colors.purple[700],
        child: Text(
          ' Khalti',
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    );
  }
}
