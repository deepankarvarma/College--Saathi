import 'package:college_saathi/screens/imp_contact.dart';
import 'package:college_saathi/screens/login.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class My_Profile extends StatelessWidget {
  const My_Profile({Key? key}) : super(key: key);

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
            icon: const Icon(Icons.logout),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const LoginPage()));
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
          
            children: const <Widget>[
              
               SizedBox(
                height: 160.0,
              ),
               Center(
                 child: Text(
                   'Lorem Ipsum',
                  style: TextStyle(fontSize: 24, fontFamily: 'Brand-Bold',color: Colors.green),
          ),
               ),
              SizedBox(height: 10.0,),

              
            ],
          ),
          Column(
              children: <Widget> [
                 Padding(
                  padding: const EdgeInsets.fromLTRB(8, 210, 9, 0),
                  child: Container(
                    height: 30.0,
                    width: 400.0,
                    alignment: Alignment.centerLeft,
                    child:const  Text(
                      'Contact Number',
    
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 15.0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
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
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                    ),
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 6, 8, 0),
                  child: Container(
                    height: 30.0,
                    width: 400.0,
                    alignment: Alignment.centerLeft,
                    child:const  Text(
                      'Email Id',
    
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 15.0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
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
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 6, 8, 0),
                  child: Container(
                    height: 30.0,
                    width: 400.0,
                    alignment: Alignment.centerLeft,
                    child:const  Text(
                      'Address',
    
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 15.0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
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
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 6, 8, 0),
                  child: Container(
                    height: 30.0,
                    width: 400.0,
                    alignment: Alignment.centerLeft,
                    child:const  Text(
                      'Alternate Contact',
    
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 15.0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
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
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                    ),
                  ),
                ),
              const SizedBox(height: 34.0,),
                Center(
            child: SizedBox(
                  height: 40.0,
                  width: 300.0,
                
                   child: FloatingActionButton(
                    
                   onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const My_Profile()));},
                      shape: RoundedRectangleBorder(
                      borderRadius:  BorderRadius.circular(5.0),
                    ),
                    backgroundColor: Colors.green,
                    child: const Text(
                      
                      'Delete Account',
                      style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                    ),
                   ),
                 ),
          ),
          const SizedBox(height:15.0,),
          Center(
            child: SizedBox(
                  height: 40.0,
                  width: 300.0,
                
                   child: FloatingActionButton(
                    
                   onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Imp_Contact()));},
                      shape: RoundedRectangleBorder(
                      borderRadius:  BorderRadius.circular(5.0),
                    ),
                    backgroundColor: Colors.green,
                    child: const Text(
                      
                      'Change Password',
                      style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
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
  Widget buildProfileImage() =>Container(
    alignment: Alignment.topCenter,
    padding:const EdgeInsets.fromLTRB(0, 46, 0, 0),
    child:  const CircleAvatar(
          backgroundColor: Colors.greenAccent,
          radius: 60,
          
          backgroundImage: AssetImage('assets/man.jpg'),
        ),
  );
}
