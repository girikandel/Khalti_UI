import 'package:flutter/material.dart';

class BalanceAndPoints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 29,
      child: SizedBox(
        height: 43,
        width: MediaQuery.of(context).size.width*0.90,
        child: Card(
            color: Colors.white,
            margin: EdgeInsets.only(left: 33),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("  Rs. 370.0",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                    SizedBox(height: 6),
                    Text('    Main balance', style: TextStyle(fontSize: 11)),
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("KP 370",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold)),
                    SizedBox(height: 6),
                    Text('Khalti Points', style: TextStyle(fontSize: 11)),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
