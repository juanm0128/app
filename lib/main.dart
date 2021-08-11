import 'package:flutter/material.dart';
import 'package:ovcapp/client_login.dart';
import 'package:ovcapp/client_signup.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ClientLogin(title: 'Client Login',),
    );
  }
}