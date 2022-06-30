//Made by Aditya Singh Rathore 2CO17
//Deepankar Varma 102003431 2C017
//Sarisha Aggarwal 102003445 2C017
import 'package:college_saathi/screens/auth.dart';
import 'package:college_saathi/screens/user.dart';
import 'package:college_saathi/screens/wrapper.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

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
      home: StreamProvider<UserAdd?>.value(
          catchError: (_, __) => null, 
          value: AuthService().user,
          initialData: null,
          child: MaterialApp(
            
            theme: ThemeData(
              primaryColor: Colors.blue,
            ),
            home: const Wrapper(),
      
          )),
    );

  }
}
