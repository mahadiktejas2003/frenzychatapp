import 'package:flutter/material.dart';
import 'home_page.dart';

import 'chat_screen.dart';
import 'package:chatapp/chat_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat App",
      home: new HomePage(),
    );
  }
}
