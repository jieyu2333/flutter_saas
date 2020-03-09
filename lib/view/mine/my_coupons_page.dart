import 'package:flutter/material.dart';
import 'package:flutter_saas/model/ScreenArguments.dart';

class MyCouponsPage extends StatefulWidget {
  static const routeName = '/MyCouponsPage';

  @override
  _MyCouponsPageState createState() => _MyCouponsPageState();
}

class _MyCouponsPageState extends State<MyCouponsPage> {
  @override
  Widget build(BuildContext context) {
    ScreenArguments arguments = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text(arguments.title),
      ),
      body: Center(
        child: Text(arguments.message),
      ),
    );
  }
}
