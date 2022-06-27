// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 130.0,
          ),
          const Image(
            alignment: Alignment.center,
            height: 100.0,
            width: 100.0,
            image: AssetImage('assets/logo.jpeg'),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            'Campus Saathi',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontFamily: 'Brand-Bold'),
          ),
          SizedBox(height: 1.0,),
          Text(
            'Your Campus Friend',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20,fontFamily: 'Brand-Regular'),
          ),
          SizedBox(height: 30.0,),
           Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  labelText: 'Phone Number',
                  labelStyle: TextStyle(
                    fontFamily: 'Brand-Regular',
                    fontSize: 18.0,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                  )),
            ),
          ),
            Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    fontFamily: 'Brand-Regular',
                    fontSize: 18.0,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                  )),
            ),
          ),
          SizedBox(height: 30.0,),
          SizedBox(
                height: 40.0,
                width: 75.0,
                 child: FloatingActionButton(
                 onPressed: () {},
                    shape: RoundedRectangleBorder(
                    borderRadius:  BorderRadius.circular(5.0),
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 15.0),
                  ),
                 ),
               ),
        ],
      ),
    );
  }
}
