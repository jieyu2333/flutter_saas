import 'package:flutter/material.dart';
import 'package:flutter_saas/view/index/index_page.dart';
import 'package:flutter_saas/view/mine/mine_page.dart';
import 'package:flutter_saas/view/shop/shop_page.dart';

import 'buy/buy_page.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Object> items;

  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

//  static const List<Widget> _widgetOptions = <Widget>[
//    Text(
//      'Index 0: 首页',
//      style: optionStyle,
//    ),
//    Text(
//      'Index 1: 值得买',
//      style: optionStyle,
//    ),
//    Text(
//      'Index 2: 购物车',
//      style: optionStyle,
//    ),
//    Text(
//      'Index 3: 个人',
//      style: optionStyle,
//    ),
//  ];
  List<Widget> _widgetOptions = List<Widget>();

  _HomePageState({Key key, @required this.items});

  @override
  void initState() {
    super.initState();
//    setState(() {});

    _widgetOptions
      ..add(IndexPage())
      ..add(BuyPage())
      ..add(ShopPage())
      ..add(MinePage());
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('猫屎星球'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('首页'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            title: Text('值得买'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shop),
            title: Text('购物车'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('个人'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue[800],
        unselectedItemColor: Colors.black26,
        selectedIconTheme: IconThemeData(
          color: Colors.blue[800],
        ),
        unselectedIconTheme: IconThemeData(
          color: Colors.black26,
        ),
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
      ),
    );
  }
}
