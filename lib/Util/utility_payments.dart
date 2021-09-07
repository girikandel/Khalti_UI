import 'package:flutter/material.dart';
import 'package:khalti_ui/Widgets/utility_payments_widgets.dart';

class UtilityPayments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(),
      child: Container(
        height: 500,
        child: Column(
          children: [
            GridView.count(
              crossAxisCount: 3,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              children: [
                //Topup
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSDcY9Sjf3kplM2IYSUr2WzDiyn9MtL52TFFg&usqp=CAU",
                  paymentName: "Topup",
                  cashback: "Cashback 2%",
                ),
                //DataPack
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSwtKBRFvUJx91uZlnyusH2li8t_eASpHCqiw&usqp=CAU",
                  paymentName: "Data Pack",
                  cashback: "Cashback 2%",
                ),
                //RC Card
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRRF-t0GHfnwg0bqYzmKbTqi6FfZYTpAmbTEQ&usqp=CAU",
                  paymentName: "RC Card",
                  cashback: "Cashback 2-3%",
                ),
                //Landline
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTd25uiAQqNWH6XK_lYerWqkU8gQduyyolPiA&usqp=CAU",
                  paymentName: "Landline",
                  cashback: "Cashback 2%",
                ),
                //Electricity
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhxi1WZmttdY1-47TgjQmDyFEQtZE3g8oaHg&usqp=CAU",
                  paymentName: "Electricity",
                ),
                //khanepani
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQdS7w2S40HotaohYD9uYPHc4-bjaYFBueNdw&usqp=CAU",
                  paymentName: "KhanePani",
                ),
                //TV
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRD6kk9Dq7BoRcn8p2jn0YzRjxnE_aNFDYQOQ&usqp=CAU",
                  paymentName: "TV",
                  cashback: "Cashback 2%",
                ),
                //Internet
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTNH1fpWx4GRmD65q2XSXzu4otzzE131Yx5uQ&usqp=CAU",
                  paymentName: "Internet",
                  cashback: "Cashback 1-5%",
                ),
                //School Fee
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRDvCna71qwKtLPs4u8Pw3n8JIzLp5tENotYg&usqp=CAU",
                  paymentName: "School Fee",
                ),
                //Antivirus
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxj8cDRvT1Lir2FFIEN6g5aaVSNhPwa0WpPA&usqp=CAU",
                  paymentName: "Antivirus",
                  cashback: "Cashback 25%",
                ),
                //Ride
                Payments(
                  imageUrl:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTa6GrQ1ET4lQ1B9C9AM4AjGaSp6gFto3mQkw&usqp=CAU",
                  paymentName: "Ride",
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
