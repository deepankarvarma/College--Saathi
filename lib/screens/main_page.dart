import 'package:college_saathi/screens/imp_contact.dart';
import 'package:college_saathi/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Container(
          alignment: Alignment.centerLeft,
          child: const Text(
            'Hi, User',
            style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 25.0),
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const LoginPage()));
            },
            icon: const Icon(Icons.logout),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(9, 9, 9, 3),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(2, 0, 2, 0),
              child: Row(
                children: <Widget>[
                  const Icon(CupertinoIcons.thermometer),
                  const Text(
                    'Temperature :',
                    style: TextStyle(
                        fontFamily: 'Brand-Bold',
                        fontSize: 17.0,
                        color: Colors.green),
                  ),
                  Text(
                    ' 28 C',
                    style: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 17.0,
                        color: Colors.green[400]),
                  ),
                  const SizedBox(
                    width: 35.0,
                  ),
                  const Icon(Icons.water_outlined),
                  const Text(
                    'Humidity :',
                    style: TextStyle(
                        fontFamily: 'Brand-Bold',
                        fontSize: 17.0,
                        color: Colors.green),
                  ),
                  Text(
                    ' 13%',
                    style: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 17.0,
                        color: Colors.green[400]),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.green[200],
            height: 20,
            thickness: 2,
            indent: 10,
            endIndent: 10,
          ),
          Stack(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10, 2, 10, 10),
                height: 150.0,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.2, color: Colors.green),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/map.jpg',
                    height: 150.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 30, 8, 8),
                child: Container(
                  width: 80.0,
                  height: 37.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(4),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Go To',
                    style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        fontFamily: 'Brand-Bold',
                        backgroundColor: Colors.white),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(24, 76, 75, 0),
                child: const TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Where To ?',
                      labelStyle: TextStyle(
                        fontFamily: 'Brand-Regular',
                        fontSize: 15.0,
                        color: Colors.green,
                      ),
                      hintText: 'Location',
                      hintStyle: TextStyle(
                        color: Colors.green,
                        fontFamily: 'Brand-Regular',
                        fontSize: 15.0,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(330, 77, 20, 0),
                child: FloatingActionButton(
                  
                  onPressed: () {  },
                  backgroundColor: Colors.green,
                  child:  const Icon(Icons.arrow_forward),
                  ),
              ),
              

            ],
          ),
          

      // ListView(
      //   children: [
      //     CarouselSlider(
      //         items: [
                  
      //           //1st Image of Slider
      //           Container(
      //             margin: const EdgeInsets.all(6.0),
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(8.0),
      //               image: const DecorationImage(
      //                 image: AssetImage('man.jpg'),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
                  
      //           //2nd Image of Slider
      //           Container(
      //             margin: const EdgeInsets.all(6.0),
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(8.0),
      //               image: const DecorationImage(
      //                 image: AssetImage('man.jpg'),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
                  
      //           //3rd Image of Slider
      //           Container(
      //             margin: const EdgeInsets.all(6.0),
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(8.0),
      //               image: const DecorationImage(
      //                 image: AssetImage('man.jpg'),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
                  
      //           //4th Image of Slider
      //           Container(
      //             margin: const EdgeInsets.all(6.0),
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(8.0),
      //               image: const DecorationImage(
      //                 image: AssetImage('man.jpg'),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
                  
      //           //5th Image of Slider
      //           Container(
      //             margin: const EdgeInsets.all(6.0),
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(8.0),
      //               image: const DecorationImage(
      //                 image: AssetImage('man.jpg'),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
  
      //     ],
              
      //       //Slider Container properties
      //         options: CarouselOptions(
      //           height: 180.0,
      //           enlargeCenterPage: true,
      //           autoPlay: true,
      //           aspectRatio: 16 / 9,
      //           autoPlayCurve: Curves.fastOutSlowIn,
      //           enableInfiniteScroll: true,
      //           autoPlayAnimationDuration: const Duration(milliseconds: 800),
      //           viewportFraction: 0.8,
      //         ),
      //     ),
      //   ],
      // ),




          //For various buttons
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 2),
            child: Row(
           children: <Widget>[
            Container(
            padding: const EdgeInsets.all(8),
            height: 80.0,
            width: 125.0,
            child: FloatingActionButton(
              onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Imp_Contact()));},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              
              ),
              backgroundColor: Colors.green[400],
              child: const Text(
                'Important Contacts',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 16.5,),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 80.0,
            width: 125.0,
            child: FloatingActionButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              
              ),
              backgroundColor: Colors.green[400],
              child: const Text(
                
                'College Events',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 16.5,),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 80.0,
            width: 120.0,
            child: FloatingActionButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              
              ),
              backgroundColor: Colors.green[400],
              child: const Text(
                'Rickshaw Booking',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 16.5,),
              ),
            ),
          ),
      ],
      ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
            child: Row(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            height: 80.0,
            width: 125.0,
            child: FloatingActionButton(
              onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Imp_Contact()));},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              
              ),
              backgroundColor: Colors.green[400],
              child: const Text(
                'Vendor Details',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 16.5,),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 80.0,
            width: 125.0,
            child: FloatingActionButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              
              ),
              backgroundColor: Colors.green[400],
              child: const Text(
                
                'Ride History',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 16.5,),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 80.0,
            width: 120.0,
            child: FloatingActionButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
              
              ),
              backgroundColor: Colors.green[400],
              child: const Text(
                'My Account',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 16.5,),
              ),
            ),
          ),
      ],
      ),
          ),

        ],
      ),
    );
  }
}
