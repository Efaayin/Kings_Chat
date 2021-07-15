import 'package:flutter/material.dart';
import 'package:kings_chat/screens/welcome_screen.dart';
import 'package:kings_chat/screens/login_screen.dart';
import 'package:kings_chat/screens/registration_screen.dart';
import 'package:kings_chat/screens/chat_screen.dart';

void main() => runApp(KingsChat());

class KingsChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
