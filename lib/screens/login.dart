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
            height: 30.0,
          ),
          const Text(
            'Login in',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25, fontFamily: 'Brand-Bold'),
          ),
          Row(
            children: <Widget>[
               FloatingActionButton(
               onPressed: () {},
               
                shape: RoundedRectangleBorder(
                  borderRadius:  BorderRadius.circular(5.0),
                ),
                child: const Text(
                  'Admin',
                  style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 15.0),
                ),
               ),
            
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  labelText: 'Phone Number',
                  labelStyle: TextStyle(
                    fontFamily: 'Brand-Regular',
                    fontSize: 20.0,
                  ),
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.0,
                  )),
            ),
          )
        ],
      ),
    );
  }
}
