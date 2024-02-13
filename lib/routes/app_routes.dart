import 'package:flutter/material.dart';
import 'package:messagerie/screen/HomeScreen.dart';
import 'package:messagerie/screen/ChatScreen.dart';

class AppRoutes {
  //liste des message
  static const String msgList = '/HomeScreen';
  //Conversation
  static const String smoneMsg = '/ChatScreen';

  static Map<String, WidgetBuilder> routes = {
    smoneMsg: (context) => ChatScreen(),
    msgList:(context) => HomeScreen(),
  };
}
