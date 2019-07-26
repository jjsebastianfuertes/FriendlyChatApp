import 'package:flutter/material.dart';
import 'package:friendly_chat_app/chatScreen.dart';

void main() {
  runApp(MyFriendlyChatApp());
}

class MyFriendlyChatApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Friendly Chat',
      theme: ThemeData(
        primaryColor: Color(0xffF538A0),
        accentColor: Color(0xffF538A0),
      ),
      home: ChatScreen(),

    );
  }
}
