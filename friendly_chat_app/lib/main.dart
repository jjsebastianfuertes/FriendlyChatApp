import 'package:flutter/material.dart';

void main() {
  runApp(MyFriendlyChatApp());
}

class MyFriendlyChatApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Friendly App'),
          backgroundColor: Color(0xffD53791),
        ),
      ),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


