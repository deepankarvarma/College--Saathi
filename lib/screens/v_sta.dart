import 'package:flutter/material.dart';
import 'package:college_saathi/screens/login.dart';
import 'package:college_saathi/screens/v_gen.dart';
import 'package:college_saathi/screens/v_sta.dart';
import 'package:college_saathi/screens/v_food.dart';
class Stationary extends StatelessWidget {
  const Stationary ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.green,
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
                        backgroundColor:Colors.lightGreen,
                        onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) =>const Stationary()));},
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        child:const Text(
                          'Stationery',
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
    );
  }
}