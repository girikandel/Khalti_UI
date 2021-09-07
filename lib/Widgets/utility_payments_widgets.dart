import 'package:flutter/material.dart';

class Payments extends StatefulWidget {
  final String imageUrl;
  final String paymentName;
  final String cashback;
  final Color casbackColor;

  const Payments({Key key, this.imageUrl, this.paymentName,this.cashback="No Cashback",this.casbackColor}) : super(key: key);
  
  @override
  _PaymentsState createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
           widget.imageUrl,
            height: 50,
          ),
          Text(
            widget.paymentName,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
            padding: EdgeInsets.all(3),
            // color: Colors.red,
            child: Text(widget.cashback,textAlign: TextAlign.center,style: TextStyle(fontSize:10,fontWeight: FontWeight.w400),),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.purple[100]
            ),
            
          )
        ],
      ),
    );
  }
}
