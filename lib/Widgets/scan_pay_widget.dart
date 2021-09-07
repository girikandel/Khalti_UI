import 'package:flutter/material.dart';

class ScanAndPay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQkS0LV0uDvhbgvJckolb7GUEgshWoF3wBFZg&usqp=CAU',
          ),
        ),
        SizedBox(height: 6),
        Text('Scan & Pay', style: TextStyle(fontSize: 11)),
      ],
    );
  }
}
