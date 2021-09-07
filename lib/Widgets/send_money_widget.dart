import 'package:flutter/material.dart';

class SendRequestMoney extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRHKZhStGZWkTwQ98HTPAANOryGY_EipNNW9A&usqp=CAU',
          ),
        ),
        SizedBox(height: 6),
        Text('Send/Request', style: TextStyle(fontSize: 11)),
      ],
    );
  }
}
