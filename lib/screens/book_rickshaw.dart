import 'package:college_saathi/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  String radioButtonItem = 'ONE';
  int id = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Container(
          alignment: Alignment.center,
          child: const Text(
            'Book a Rickshaw',
            style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 25.0),
          ),
        ),
        actions: [
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
                margin: const EdgeInsets.fromLTRB(10, 5, 10, 10),
                height: 140.0,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.2, color: Colors.green),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/map.jpg',
                    height: 130.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 30, 8, 8),
                child: Container(
                  width: 70.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(4),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'From',
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
                  style: TextStyle(
                      color: Colors.green, fontFamily: 'Brand-Regular'),
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
                      hintText: 'Start Location',
                      hintStyle: TextStyle(
                        color: Colors.green,
                        fontFamily: 'Brand-Regular',
                        fontSize: 15.0,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(330, 76, 20, 0),
                child: FloatingActionButton(
                  heroTag: "btn1",
                  onPressed: () {},
                  backgroundColor: Colors.green,
                  child: const Icon(Icons.location_searching_rounded),
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(10, 5, 10, 10),
                height: 140.0,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.2, color: Colors.green),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/map.jpg',
                    height: 130.0,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(24, 30, 8, 8),
                child: Container(
                  width: 40.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(4),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'To',
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
                padding: const EdgeInsets.fromLTRB(24, 76, 25, 0),
                child: const TextField(
                  style: TextStyle(
                      color: Colors.green, fontFamily: 'Brand-Regular'),
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
                      hintText: 'End Location',
                      hintStyle: TextStyle(
                        color: Colors.green,
                        fontFamily: 'Brand-Regular',
                        fontSize: 15.0,
                      )),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Radio(
                value: 1,
                groupValue: id,
                fillColor: MaterialStateColor.resolveWith(
                  (states) => Colors.green,
                ),
                onChanged: (val) {
                  setState(() {
                    radioButtonItem = 'Shared';
                    id = 1;
                  });
                },
              ),
              const Text(
                'Shared',
                style: TextStyle(
                  fontSize: 18.50,
                  fontFamily: 'Brand-Bold',
                  color: Colors.green,
                ),
              ),
              Radio(
                value: 2,
                groupValue: id,
                fillColor: MaterialStateColor.resolveWith(
                  (states) => Colors.green,
                ),
                onChanged: (val) {
                  setState(() {
                    radioButtonItem = 'Personal';
                    id = 2;
                  });
                },
              ),
              const Text(
                'Personal',
                style: TextStyle(
                  fontSize: 18.50,
                  fontFamily: 'Brand-Bold',
                  color: Colors.green,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 5.0,
          ),
          Center(
            child: SizedBox(
              height: 40.0,
              width: 250.0,
              child: FloatingActionButton(
                heroTag: "btn1",
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                backgroundColor: Colors.green,
                child: const Text(
                  'Book',
                  style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                ),
              ),
            ),
          ),
          const SizedBox(height: 15.0,),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              
              
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              color: Colors.green[200],
            border: Border.all(color: Colors.green,)
            ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 10, 9, 0),
                    child: Container(
                      height: 30.0,
                      width: 400.0,
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        'Rider Name ',
                        style:
                            TextStyle(fontFamily: 'Brand-Regular', fontSize: 17.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                    child: Container(
                      height: 35.0,
                      width: 400.0,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey[300],
                      ),
                      child: const Text(
                        ' Harish',
                        style: TextStyle(
                            fontFamily: 'Brand-Regular',
                            fontSize: 20.0,
                            color: Colors.green),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 6, 16, 0),
                    child: Container(
                      height: 30.0,
                      width: 400.0,
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        'Rider Phone Number',
                        style:
                            TextStyle(fontFamily: 'Brand-Regular', fontSize: 17.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 12),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
