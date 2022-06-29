import 'package:flutter/material.dart';
import 'package:college_saathi/screens/r_history.dart';
class Ride extends StatelessWidget {
  const Ride({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
          title:const Text(
          'Ride History',
          style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 25.0),
        ),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(3),
          child :Column(
            children: [
              Row(children: <Widget>[
                 Expanded(
                  child: Container(
                      padding: const EdgeInsets.all(8),
                      height: 80.0,
                      width: 130.0,

                      child: Center(
                        child: Card(

                          color:Colors.green[100],
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 15, 15, 20),
                            child: const Text(
                              'Fare is 10/- anywhere in campus',
                              style: TextStyle(fontFamily: 'Brand-Bold', fontSize: 18.0),
                            ),
                          ),
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
                  height: 100,
                  width:400,
                  child:Column(
              children: <Widget> [
                Padding(
                  padding:const EdgeInsets.fromLTRB(6, 8, 6, 4),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      SizedBox(width: 45.0,),
                      Icon(Icons.pedal_bike ,color: Colors.green,size: 25.0,),
                      SizedBox(width :20,),
                      Text(
                        'Jaggi',
                        style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.arrow_right_alt ,color: Colors.green,size: 25.0,),
                      SizedBox(width: 10),
                      Text(
                      'Hostel-O',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                      ),
                    ],
                  ),
                ),
              const SizedBox(height: 1,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:const <Widget> [
                SizedBox(width: 50.0,),
                Icon(Icons.calendar_view_month ,color: Colors.green,size: 25.0,),
                SizedBox(width: 20.0,),
                Text(
                  'Date :',
                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                ),
                Text(
                  ' 26-June-2022',
                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                ),
              ],
              ),
                const SizedBox(height: 4,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:const <Widget> [
                      SizedBox(width: 50.0,),
                    Icon(Icons.punch_clock_rounded ,color: Colors.green,size: 25.0,),
                    SizedBox(width: 20.0,),
                    Text(
                      'Time :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                    ),
                    Text(
                      '1:00pm-1:05pm',
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

              Column(
                children:  <Widget>[
                  Padding(
                    padding:const EdgeInsets.all(8),
                    child: Card(
                      color: Colors.green[100],
                      child: SizedBox(
                        height: 100,
                        width:400,
                        child:Column(
                          children: <Widget> [
                            Padding(
                              padding:const EdgeInsets.fromLTRB(6, 8, 6, 4),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const <Widget>[
                                  SizedBox(width :45,),
                                  Icon(Icons.pedal_bike ,color: Colors.green,size: 25.0,),
                                  SizedBox(width :20,),
                                  Text(
                                    'Library',
                                    style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                                  ),
                                  SizedBox(width: 10),
                                  Icon(Icons.arrow_right_alt ,color: Colors.green,size: 25.0,),
                                  SizedBox(width: 10),
                                  Text(
                                    'Hostel-O',
                                    style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:const <Widget> [
                                SizedBox(width: 50.0,),
                                Icon(Icons.calendar_view_month ,color: Colors.green,size: 25.0,),
                                SizedBox(width: 20.0,),
                                Text(
                                  'Date :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  ' 22-June-2022',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                              ],
                            ),
                            const SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:const <Widget> [
                                SizedBox(width: 50.0,),
                                Icon(Icons.punch_clock_rounded ,color: Colors.green,size: 25.0,),
                                SizedBox(width: 20.0,),
                                Text(
                                  'Time :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  '12:00pm-12:08pm',
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
              Column(
                children:  <Widget>[
                  Padding(
                    padding:const EdgeInsets.all(8),
                    child: Card(
                      color: Colors.green[100],
                      child: SizedBox(
                        height: 100,
                        width:400,
                        child:Column(
                          children: <Widget> [
                            Padding(
                              padding:const EdgeInsets.fromLTRB(6, 8, 6, 4),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const <Widget>[
                                  SizedBox(width: 45.0,),
                                  Icon(Icons.pedal_bike ,color: Colors.green,size: 25.0,),
                                  SizedBox(width :20,),
                                  Text(
                                    'Library',
                                    style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                                  ),
                                  SizedBox(width: 10),
                                  Icon(Icons.arrow_right_alt ,color: Colors.green,size: 25.0,),
                                  SizedBox(width: 10),
                                  Text(
                                    'Hostel-O',
                                    style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:const <Widget> [
                                SizedBox(width: 50.0,),
                                Icon(Icons.calendar_view_month ,color: Colors.green,size: 25.0,),
                                SizedBox(width: 20.0,),
                                Text(
                                  'Date :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  ' 19-June-2022',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                              ],
                            ),
                            const SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:const <Widget> [
                                SizedBox(width: 50.0,),
                                Icon(Icons.punch_clock_rounded ,color: Colors.green,size: 25.0,),
                                SizedBox(width: 20.0,),
                                Text(
                                  'Time :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  '12:00pm-12:08pm',
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
              Column(
                children:  <Widget>[
                  Padding(
                    padding:const EdgeInsets.all(8),
                    child: Card(
                      color: Colors.green[100],
                      child: SizedBox(
                        height: 100,
                        width:400,
                        child:Column(
                          children: <Widget> [
                            Padding(
                              padding:const EdgeInsets.fromLTRB(6, 8, 6, 4),
                              child:Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: const <Widget>[
                                  SizedBox(width: 45.0,),
                                  Icon(Icons.pedal_bike ,color: Colors.green,size: 25.0,),
                                  SizedBox(width :20,),
                                  Text(
                                    'COS',
                                    style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                                  ),
                                  SizedBox(width: 10),
                                  Icon(Icons.arrow_right_alt ,color: Colors.green,size: 25.0,),
                                  SizedBox(width: 10),
                                  Text(
                                    'Jaggi',
                                    style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:const <Widget> [
                                SizedBox(width: 50.0,),
                                Icon(Icons.calendar_view_month ,color: Colors.green,size: 25.0,),
                                SizedBox(width: 20.0,),
                                Text(
                                  'Date :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  ' 20-June-2022',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                              ],
                            ),
                            const SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children:const <Widget> [
                                SizedBox(width: 50.0,),
                                Icon(Icons.punch_clock_rounded ,color: Colors.green,size: 25.0,),
                                SizedBox(width: 20.0,),
                                Text(
                                  'Time :',
                                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 20.0,color: Colors.green),
                                ),
                                Text(
                                  '2:30pm-2:40pm',
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