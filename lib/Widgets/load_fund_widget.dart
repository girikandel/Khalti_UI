import 'package:flutter/material.dart';

class LoadFund extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
            backgroundImage: NetworkImage(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ_Zip1qljF7BTcbUHdk7TjYF7R6uEZmH_hfQ&usqp=CAU',
        )),
        SizedBox(height: 6),
        Text('Load Fund', style: TextStyle(fontSize: 11)),
      ],
    );
  }
}
