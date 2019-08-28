import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState(
          items: List<ListItem>.generate(
        1000,
        (i) => i % 6 == 0
            ? HeadingItem("Heading $i")
            : GardItem("Sender $i", "Message body $i"),
      ));
}

class _HomePageState extends State<HomePage> {
  final List<ListItem> items;

  _HomePageState({Key key, @required this.items});

  @override
  void initState() {
    super.initState();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('主页'),
      ),
      body: ListView.builder(
          itemCount: items.length,
          // ignore: missing_return
          itemBuilder: (context, index) {
            final item = items[index];
            if (item is HeadingItem) {
              return ListTile(
                title: Text(
                  item.heading,
                  style: Theme.of(context).textTheme.headline,
                ),
              );
            } else if (item is GardItem) {
              return ListTile(
                title: Text(item.sender),
                subtitle: Text(item.body),
              );
            }
          }),
    );
  }
}

abstract class ListItem {}

class HeadingItem implements ListItem {
  final String heading;

  HeadingItem(this.heading);
}

class MessageItem implements ListItem {
  final String sender;
  final String body;

  MessageItem(this.sender, this.body);
}

class GardItem implements ListItem {
  final String sender;
  final String body;

  GardItem(this.sender, this.body);
}
