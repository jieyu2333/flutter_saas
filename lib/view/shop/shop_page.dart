import 'package:flutter/material.dart';

class ShopPage extends StatefulWidget {
  @override
  _ShopPageState createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        '值得买',
        style: TextStyle(color: Colors.lightGreen, fontSize: 32),
      ),
    );
  }
}
