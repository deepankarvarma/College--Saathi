// ignore_for_file: prefer_const_constructors

import 'package:college_saathi/screens/main_page.dart';
import 'package:college_saathi/screens/register.dart';
import 'package:flutter/gestures.dart';

import 'package:flutter/material.dart';

import 'imp_contact.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool _isHidden = true;
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
           Text(
            'Campus Saathi',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontFamily: 'Brand-Bold',color: Colors.green[600]),
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
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular'),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                 filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                  labelText: 'Email Id',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 18.0,
                  ),
                   hintText: 'Enter your email address',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 16.5,
                  )),
            ),
          ),
            Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
            child: TextField(
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular'),
              obscureText: _isHidden,
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  borderSide: BorderSide(width: 2,color: Colors.green),
                ),
                      filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                      
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 18.0,
                  ),
                   hintText: 'Enter a Password',
                  suffix: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 3, 0),
                    child: InkWell(
                      onTap: _togglePasswordView,
                      child: Icon(Icons.visibility,color: Colors.grey,size: 20,),
                ),
                  ),
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 16.0,
                  )),
            ),
          ),
          SizedBox(height: 10.0,),
          Container(
            padding: EdgeInsets.fromLTRB(20,0, 8, 0),
            alignment: Alignment.centerLeft,
            child: RichText(text: TextSpan(
              children:  <TextSpan>[
                  TextSpan(
                  text: 'Forgot Password ?',
                   style: TextStyle(fontSize: 13.0,fontFamily: 'Brand-Bold',color: Colors.green),
                  recognizer:  TapGestureRecognizer()..onTap = () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Imp_Contact()));},
                ),
              ],
            ),),
          ),
          
          SizedBox(height: 36.1,),
          Center(
            child: SizedBox(
                  height: 40.0,
                  width: 350.0,
                
                   child: FloatingActionButton(
                     heroTag: "btn1",
                   onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => MainPage()));},
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
                     heroTag: "btn2",
                   onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Register()));},
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

  void _togglePasswordView() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }
}
