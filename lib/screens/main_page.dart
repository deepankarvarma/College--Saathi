import 'package:college_saathi/screens/book_rickshaw.dart';
import 'package:college_saathi/screens/events.dart';
import 'package:college_saathi/screens/imp_contact.dart';
import 'package:college_saathi/screens/my_profile.dart';
import 'package:college_saathi/screens/v_food.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
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
            padding: const EdgeInsets.fromLTRB(9, 12, 9, 3),
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
                height: 170.0,
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
                padding: const EdgeInsets.fromLTRB(24, 45, 8, 8),
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
                padding: const EdgeInsets.fromLTRB(24, 96, 75, 0),
                child: const TextField(
                  style: TextStyle(color: Colors.green,fontFamily: 'Brand-Regular'),
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
                padding: const EdgeInsets.fromLTRB(330, 96, 20, 0),
                child: FloatingActionButton(
                   heroTag: "btn1",

                  onPressed: () {  },
                  backgroundColor: Colors.green,
                  child:  const Icon(Icons.arrow_forward),
                  ),
              ),
              

            ],
          ),
          
        const Text('Campus Gallery',
        textAlign: TextAlign.start,
        style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 15.0,color: Colors.green),
        ),
        const SizedBox(height: 2.0,),   
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          
          child: ImageSlideshow(
            
            width: 370,
            height: 220,
            
            initialPage: 0,
            indicatorColor: Colors.green,
            indicatorBackgroundColor: Colors.white,
            
            autoPlayInterval: 3000,
            isLoop: true,
            children: <Widget>[
              Image.asset(
                'assets/c1.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c3.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c5.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c8.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c9.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c2.jpeg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c4.jpeg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c6.jpeg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/c7.jpeg',
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),




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
               heroTag: "btn2",
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
               heroTag: "btn3",
              onPressed: () { Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Events()));},
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
               heroTag: "btn4",
              onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Booking()));},
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
              heroTag: "btn5",
              onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Food()));},
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
               heroTag: "btn6",
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
               heroTag: "btn7",
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const My_Profile()));
              },
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
        const Text('Version 1.0.2',
        textAlign: TextAlign.center,
        style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 12.0,color: Colors.grey),),

         const Text('Made by Aditya, Deepankar & Sarisha',
        textAlign: TextAlign.center,
        style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 13.0,color: Colors.grey),),
        ],
      ),
    );
  }
}
