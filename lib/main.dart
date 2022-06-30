//Made by Deepankar Varma 102003431 2C017
import 'package:college_saathi/screens/wrapper.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main()async{
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const Wrapper(),
    );
  }
}
