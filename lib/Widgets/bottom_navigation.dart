import 'package:flutter/material.dart';

class BottomAppBAr extends StatefulWidget {

  @override
  _BottomAppBArState createState() => _BottomAppBArState();
}

class _BottomAppBArState extends State<BottomAppBAr> {
  int _currentIndex = 0;
  

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.purple[700],
      unselectedItemColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      currentIndex: _currentIndex,
      onTap: (index){
        setState(() {
          _currentIndex = index;
        });
      },
      
      items: [
        BottomNavigationBarItem(
          
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shop),
          label: 'Bazzar',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.history),
          label: 'Statement',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more_horiz),
          label: 'More',
        ),
        
      ], 
      
    );
  
  }
}
