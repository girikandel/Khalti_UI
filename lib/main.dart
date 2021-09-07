import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Screens/home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      // systemNavigationBarColor: Colors.purple,
      statusBarColor: Colors.purple));
  runApp(KhaltiUI());
}

class KhaltiUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Khalti',
      theme: ThemeData(
        primaryColor: Colors.purple,
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
