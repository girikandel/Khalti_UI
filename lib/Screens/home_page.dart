import 'package:flutter/material.dart';
import 'package:khalti_ui/Slides/first_slide.dart';
import 'package:khalti_ui/Slides/second_slide.dart';
import 'package:khalti_ui/Util/utility_payments.dart';
import 'package:khalti_ui/Widgets/balance_points_widget.dart';
import 'package:khalti_ui/Widgets/bank_transfer_widget.dart';
import 'package:khalti_ui/Widgets/bottom_navigation.dart';
import 'package:khalti_ui/Widgets/load_fund_widget.dart';
import 'package:khalti_ui/Widgets/scan_pay_widget.dart';
import 'package:khalti_ui/Widgets/send_money_widget.dart';
import 'package:khalti_ui/Widgets/top_app_name_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.purple[100],
                height: 150,
                child: Stack(
                  children: [
                    //Top app Name (Khalti) with container
                    TopAppName(),

                    //Notification Icon
                    Positioned(
                      top: 10,
                      right: 5,
                      child: Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),

                    //Balance and Khalti Points
                    BalanceAndPoints(),

                    //Reload Icon for Balance
                    Positioned(
                      top: 35,
                      left: 20,
                      child: CircleAvatar(
                        backgroundColor: Colors.purple[200],
                        radius: 15,
                        child: IconButton(
                          iconSize: 15,
                          icon: Icon(Icons.replay),
                          onPressed: () {},
                        ),
                      ),
                    ),

                    //For Add,Send, Money button.
                    Positioned(
                      top: 60,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        color: Colors.red.withOpacity(0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            // For Load Fund
                            LoadFund(),

                            // Send/Request
                            SendRequestMoney(),

                            //Scan And PAy
                            ScanAndPay(),

                            // Bank Transfer
                            BankTransfer(),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              FirstSlide(),

              SizedBox(height: 5),

              // Utility Payments
              Text(
                "  Utility Payments",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              UtilityPayments(),

              //Second Slide.
              SecondSlide(),
            ],
          ),
        ),
      ),
      //Bottom Navigation Bar
      bottomNavigationBar: BottomAppBAr(),
    );
  }
}
