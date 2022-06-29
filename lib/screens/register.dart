import 'package:college_saathi/screens/main_page.dart';
import 'package:flutter/material.dart';

import 'imp_contact.dart';
import 'my_profile.dart';

class Register extends StatefulWidget {
  Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  String _phone = "9345173234";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          'User Registration',
          style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 25.0),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MainPage()));
            },
          ),
          // add more IconButton
        ],
      ),
      body: Stack(
        children: [
          buildCoverImage(),
          Container(
            alignment: Alignment.bottomRight,
            height: 200.0,
            width: 80.0,
            child: Image.asset(
              'assets/main_top.png',
              height: 90.0,
              width: 80.0,
              fit: BoxFit.cover,
            ),
          ),
          buildProfileImage(),
          Column(
            children: <Widget>[
              const SizedBox(
                height: 160.0,
              ),
              Center(
                child: Text(
                  _phone,
                  style: const TextStyle(
                      fontSize: 24,
                      fontFamily: 'Brand-Bold',
                      color: Colors.green),
                ),
              ),
              
              const SizedBox(
                height: 10.0,
              ),
            ],
          ),
          Column(
            children: <Widget>[
              
              const Padding(
            padding: EdgeInsets.fromLTRB(10, 210, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular',fontSize: 17),
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                // border: OutlineInputBorder(),
                 filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                  labelText: 'Name',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17.0,
                  ),
                   hintText: 'Enter your name',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17,
                  )),
            ),
          ),
               const Padding(
            padding: EdgeInsets.fromLTRB(10, 12, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular',fontSize: 17),
              keyboardType: TextInputType.streetAddress,
              decoration: InputDecoration(
                // border: OutlineInputBorder(),
                 filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                  labelText: 'Address',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17.0,
                  ),
                   hintText: 'Enter your current address',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17,
                  )),
            ),
          ),

            const Padding(
            padding: EdgeInsets.fromLTRB(10, 12, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular',fontSize: 17),
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                // border: OutlineInputBorder(),
                 filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                  labelText: 'Alternate Number',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17.0,
                  ),
                   hintText: 'Enter your alternate number',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17,
                  )),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 12, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular',fontSize: 17),
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                // border: OutlineInputBorder(),
                 filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                  labelText: 'Enrolment/Id Number',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17.0,
                  ),
                   hintText: 'Enter your enrolment number',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17,
                  )),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(10, 12, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular',fontSize: 17),
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                // border: OutlineInputBorder(),
                 filled: true,
                      fillColor: Color.fromARGB(255, 216, 239, 216),
                  labelText: 'User Type',
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17.0,
                  ),
                   hintText: 'Enter the user type',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Brand-Regular',
                    fontSize: 17,
                  )),
            ),
          ),
             
              const SizedBox(
                height: 25.0,
              ),
              Center(
                child: SizedBox(
                  height: 40.0,
                  width: 300.0,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Imp_Contact()));
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    backgroundColor: Colors.green,
                    child: const Text(
                      'Continue to Main Page',
                      style:
                          TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                    ),
                  ),
                ),
              ),
            ],
          ),

          // padding: const EdgeInsets.all(180.0),
          Container(
            alignment: Alignment.bottomRight,
            height: 800.0,
            width: 400.0,
            child: Image.asset(
              'assets/login_bottom.png',
              height: 60.0,
              width: 80.0,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildCoverImage() => Container(
        color: Colors.grey,
        child: Image.asset(
          'assets/texture.jpg',
          width: 400,
          height: 110,
          fit: BoxFit.cover,
        ),
      );
  Widget buildProfileImage() => Container(
        alignment: Alignment.topCenter,
        padding: const EdgeInsets.fromLTRB(0, 46, 0, 0),
        child: const CircleAvatar(
          backgroundColor: Colors.greenAccent,
          radius: 60,
          backgroundImage: AssetImage('assets/man.jpg'),
        ),
      );
}