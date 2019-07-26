import 'package:flutter/material.dart';

void main() {
  runApp(MyFriendlyChatApp());
}

class MyFriendlyChatApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Friendly Chat',
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FriendlyChat App'),
        backgroundColor: Color(0xffD53791),
      ),
    );
  }
}
