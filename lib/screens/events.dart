import 'package:flutter/material.dart';
class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
          title:const Text(
          'Events',
          style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 25.0),
        ),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(12, 12,12, 4),
          child :Column(
            children: [
              Container(
              padding: const EdgeInsets.all(2),
              height: 60.0,
              width: 450,
              // width:double.infinity,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(10), 
                color:Colors.lightGreen,
              ),
              child: const Text(
                'Upcoming',
              style: TextStyle(fontFamily: 'Brand-Bold', 
              fontSize: 23.0,
              color: Colors.white,
                ),
              ),
            ),

          Column(
            children:  <Widget>[
            Padding(
            padding:const EdgeInsets.all(6),
            child: Card(
              color: Colors.green[100],
              child: SizedBox(
                height: 135,
                width: 450,
                child:Column(
            children: <Widget> [
              Padding(
                padding:const EdgeInsets.fromLTRB(3, 8, 3, 4),
                child:Column(
                  children: [
                    const Icon(Icons.card_giftcard ,color: Colors.green,size: 25.0,),
                    const SizedBox(width :20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        
                        Text(
                          'Saturnalia 2022 Edition',
                          style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 23.0,color: Colors.green),
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:const <Widget> [
                Icon(Icons.calendar_view_month ,color: Colors.green,size: 25.0,),
                SizedBox(width: 10.0,),
                Text(
                  '26 Jun - 28 Jun',
                  style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 22.0,color: Colors.green),
                ),
              ],
              ),
              const SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:const <Widget>[
                    Icon(Icons.location_city ,color: Colors.green,size: 25.0,),
                    SizedBox(width: 10,),
                    Text(
                    'Location : Fete Area',
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