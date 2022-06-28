// ignore_for_file: prefer_const_constructors

import 'package:college_saathi/screens/imp_contact.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      body: Column(
        children: <Widget>[
          Container(
            height: 150.0,
            alignment: Alignment.topLeft,
            child: Image.asset('assets/main_top.png',)),
          const SizedBox(
            height: 00.0,
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
            style: TextStyle(fontSize: 20,fontFamily: 'Brand-Regular',color: Colors.green),
          ),
          SizedBox(height: 10.0,),
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
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
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
          SizedBox(height: 10.0,),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Forgot Password ?',
                
                textAlign: TextAlign.left,
                
                style: TextStyle(fontSize: 13.0,fontFamily: 'Brand-Bold',color: Colors.green),
              ),
            ),
          ),
          SizedBox(height: 40.0,),
          Center(
            child: SizedBox(
                  height: 40.0,
                  width: 350.0,
                
                   child: FloatingActionButton(
                    
                   onPressed: () {},
                      shape: RoundedRectangleBorder(
                      borderRadius:  BorderRadius.circular(5.0),
                    ),
                    backgroundColor: Colors.green,
                    child: const Text(
                      
                      'Login',
                      style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                    ),
                   ),
                 ),
          ),
          SizedBox(height: 25.0,),
          Center(
            child: SizedBox(
                  height: 40.0,
                  width: 350.0,
                
                   child: FloatingActionButton(
                    
                   onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Imp_Contact()));},
                      shape: RoundedRectangleBorder(
                      borderRadius:  BorderRadius.circular(5.0),
                    ),
                    backgroundColor: Colors.green,
                    child: const Text(
                      
                      'Register',
                      style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                    ),
                   ),
                 ),
          ),
          SizedBox(height: 30.0,),
          Container(
            height: 96.0,
            alignment: Alignment.bottomRight,
            child: Image.asset('assets/login_bottom.png')),
        ],
      ),
    );
  }
}
