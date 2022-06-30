import 'package:college_saathi/screens/auth.dart';
import 'package:college_saathi/screens/imp_contact.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class My_Profile extends StatefulWidget {
  const My_Profile({Key? key}) : super(key: key);

  @override
  State<My_Profile> createState() => _My_ProfileState();
}

class _My_ProfileState extends State<My_Profile> {
  final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          'My Profile',
          style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 25.0),
        ),
        actions: [
          IconButton(
             onPressed: () async {
                 await _auth.sign_Out();
             },
            icon: const Icon(Icons.logout),
          ),
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
              const Center(
                child: Text(
                  'Lorem Ipsum',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Brand-Bold',
                      color: Colors.green),
                ),
              ),
              Divider(
                color: Colors.green[200],
                height: 20,
                thickness: 2,
                indent: 10,
                endIndent: 10,
              ),
              const SizedBox(
                height: 10.0,
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 210, 10, 0),
                child: Container(
                  height: 30.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Contact Number',
                    style:
                        TextStyle(fontFamily: 'Brand-Regular', fontSize: 15.0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 8),
                child: Container(
                  height: 35.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[300],
                  ),
                  child: const Text(
                    ' 9283452617',
                    style: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 20.0,
                        color: Colors.green),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 6, 10, 0),
                child: Container(
                  height: 30.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Email Id',
                    style:
                        TextStyle(fontFamily: 'Brand-Regular', fontSize: 15.0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 8),
                child: Container(
                  height: 35.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[300],
                  ),
                  child: const Text(
                    ' test@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 20.0,
                        color: Colors.green),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 6, 10, 0),
                child: Container(
                  height: 30.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Address',
                    style:
                        TextStyle(fontFamily: 'Brand-Regular', fontSize: 15.0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 8),
                child: Container(
                  height: 35.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[300],
                  ),
                  child: const Text(
                    ' Hostel -O, Thapar University',
                    style: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 20.0,
                        color: Colors.green),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 6, 10, 0),
                child: Container(
                  height: 30.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Alternate Contact',
                    style:
                        TextStyle(fontFamily: 'Brand-Regular', fontSize: 15.0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 8),
                child: Container(
                  height: 35.0,
                  width: 400.0,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[300],
                  ),
                  child: const Text(
                    ' 9245152354',
                    style: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 20.0,
                        color: Colors.green),
                  ),
                ),
              ),
              const SizedBox(
                height: 34.0,
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
                              builder: (context) => const My_Profile()));
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    backgroundColor: Colors.green,
                    child: const Text(
                      'Delete Account',
                      style:
                          TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15.0,
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
                      'Change Password',
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
