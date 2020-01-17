import 'package:flutter/material.dart';
import 'home.dart';
import 'contact_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My app",
      home: Scaffold(
        appBar: AppBar(title: Text("Landing Page"), elevation: 5.0),
        body: ContactList(),
      ),
    );
  }
}
