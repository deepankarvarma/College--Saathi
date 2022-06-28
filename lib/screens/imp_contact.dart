import 'package:college_saathi/screens/login.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Imp_Contact extends StatelessWidget {
  const Imp_Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const  Text(
          'Important Contacts',
          style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 25.0),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const LoginPage()));},
          ),
          // add more IconButton
        ],
      ),
     
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            
           Padding(
             padding:const EdgeInsets.all(6.0),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'DoAA (Dean of Academic Affairs)',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' doaa@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 9182837457',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
          
      
              Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'DoSA (Dean of Student Affairs)',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' dosa@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 9128337457',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
      
      
           Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'Registrar',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' registrar@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 9923237457',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
      
      
      
           Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'Ambulance',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' ambulance@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 9923238800',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
      
      
      
            Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'Warden O Hostel ( Dr. Neeraj Kumar)',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' wardeno@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 7728469021',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
      
      
      
            Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'Warden N Hostel ( Mrs. Rani Sharma)',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' wardenn@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 8245469021',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
      
      
      
            Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'Warden J Hostel ( Mr. Sanjay Jha)',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' wardenj@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 7902146254',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),



            Padding(
             padding:const EdgeInsets.fromLTRB(6, 0, 6, 6),
             child: Card( 
              color: Colors.green[100],
               child: SizedBox(
              width: 400,
              height: 90,
              child:Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
                child: Column(
                
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  <Widget>[
                    const Text(
                      'Warden PG Hostel ( Ms. Sangeeta)',
                      style: TextStyle(fontFamily: 'Brand-Bold',fontSize: 20.0,color: Colors.green),
                    ),
                    const SizedBox(height: 4.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.email,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Email :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' wardenpg@academic.edu',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                    const SizedBox(height: 2.0,),
                    Row(
                      children:const <Widget> [
                          Icon(Icons.phone,color: Colors.green,size: 20.0,),
                          SizedBox(width: 2.0,),
                    Text(
                      'Phone :',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                    Text(
                      ' 7902193254',
                      style: TextStyle(fontFamily: 'Brand-Regular',fontSize: 18.0,color: Colors.green),
                    ),
                      ],
                    ),
                    
                  ],
                ),
              ),
              
      
                ),
                
          ),
           ),
          ],
        ),
      ),
    );
  }
}
