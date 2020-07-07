import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () => Scaffold.of(context).openDrawer(),
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.add_alert),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.navigate_next),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("AppBar"),
        ),
      ),
    );
  }
}
