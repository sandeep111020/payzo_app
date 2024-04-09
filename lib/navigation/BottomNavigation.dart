import 'package:flutter/material.dart';
import 'package:payzo_app/components/coupons.dart';
import 'package:payzo_app/components/posts.dart';

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
   PostItem(),
   Coupons(),
    Text(
      'Index 2: Coupons',
      style: optionStyle,
    ),
    Text(
      'Index 2: Store',
      style: optionStyle,
    ),
    Text(
      'Index 2: Profile',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          toolbarHeight: 100,
        leading: Image.asset('assets/icon_1.png',height: 30,width: 30),
        actions: <Widget>[Image.asset('assets/wallet_icon_2.png',height: 30,width: 30)],
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Container(
          alignment: Alignment.center,
          child: Image.asset('assets/Payzo-01 New 2.png',height: 70,width: 130),
        )
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset('assets/home icon.png',height: 30,width: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/search icon.png',height: 30,width: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon:  Image.asset('assets/scratch_card-icon.png',height: 30,width: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon:  Image.asset('assets/Store.png',height: 30,width: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon:  Image.asset('assets/profile icon.png',height: 30,width: 30),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
