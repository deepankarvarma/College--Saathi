import 'package:college_saathi/screens/v_gen.dart';
import 'package:flutter/material.dart';
// import 'package:college_saathi/screens/v_gen.dart';
import 'package:college_saathi/screens/v_sta.dart';
import 'package:college_saathi/screens/v_food.dart';

import 'main_page.dart';
class Stationary extends StatefulWidget {
  const Stationary ({Key? key}) : super(key: key);

  @override
  State<Stationary> createState() => _StationaryState();
}

class _StationaryState extends State<Stationary> {
   bool shouldPop=true;  
  @override
  Widget build(BuildContext context) {
    return WillPopScope(

      onWillPop: () async{ 
        Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MainPage()));
        return shouldPop;
       },
      child: Scaffold(
         appBar: AppBar(
          backgroundColor: Colors.green,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MainPage()));
            },
          ),
          centerTitle: true,
            title:const Text(
            'Vendors',
            style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 25.0),
          ),
        ),
        body:
            SingleChildScrollView(
            padding: const EdgeInsets.all(3),
            child :Column(
              children: [
                Row(children: <Widget>[
                   Expanded(
                    child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 60.0,
                        width: 125.0,
                        child: FloatingActionButton(
                          backgroundColor:Colors.lightGreen,
                          onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const Food()));},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                          child: const Text(
                            'Food',
                            style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                          ),
                        )
                    ),
                  ),
                   Expanded(
                     child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 60.0,
                        width: 125.0,
                        child: FloatingActionButton(
                          backgroundColor:Colors.white,
                          onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const Stationary()));},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
                          side: const BorderSide(
                               width: 2,
                                           color: Colors.green
                                          ),
                          ),
                          child:const Text(
                            'Stationery',
                            style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0,color: Colors.green),
                          ),
                        )
                           ),
                   ),
                   Expanded(
                     child: Container(
                        padding: const EdgeInsets.all(8),
                        height: 60.0,
                        width: 125.0,
                        child:FloatingActionButton(
                          backgroundColor:Colors.lightGreen,
                          onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const General()));},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                          child:const Text(
                            'General',
                            style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                          ),
                        )
                      ),
                   ),
                 ],
                ),
    
              Column(
                children:  <Widget>[
                  Padding(
                      padding:const EdgeInsets.all(8),
                      child: Card(
                        color: Colors.green[100],
                        child: SizedBox(
                          height: 75,
                          width:400,
                          child:Column(
                            children: <Widget> [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(6, 8, 6, 4),
                                child: Text(
                                  'Stationery, COS',
                                  style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 23.0,color: Colors.green),
                                  ),
                              ),
                              const SizedBox(height: 2,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:const <Widget> [
                                      Icon(Icons.phone ,color: Colors.green,size: 23.0,),
                                      SizedBox(width: 2.0,),
                                Text(
                                  'Contact :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  ' 123456789',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                              ],
                              ),
                            ],
                          ),
                        ),
                      ),
                  ),
                  Padding(
                      padding:const EdgeInsets.all(8),
                      child: Card(
                        color: Colors.green[100],
                        child: SizedBox(
                          height: 75,
                          width:400,
                          child:Column(
                            children: <Widget> [
                              const Padding(
                                padding: EdgeInsets.fromLTRB(6, 8, 6, 4),
                                child: Text(
                                  'Stationery, SBI Lawn',
                                  style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 23.0,color: Colors.green),
                                  ),
                              ),
                              const SizedBox(height: 2,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:const <Widget> [
                                      Icon(Icons.phone ,color: Colors.green,size: 23.0,),
                                      SizedBox(width: 2.0,),
                                Text(
                                  'Contact :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  ' 123456789',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                              ],
                              ),
                            ],
                          ),
                        ),
                      ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}