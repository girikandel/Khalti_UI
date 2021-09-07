import 'package:flutter/material.dart';

class BankTransfer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRHJSWJ8tAMHDMXzThBLmLFvc44DBri3u28lw&usqp=CAU',
          ),
        ),
        SizedBox(height: 6),
        Text('Bank Transfer', style: TextStyle(fontSize: 11)),
      ],
    );
  }
}
