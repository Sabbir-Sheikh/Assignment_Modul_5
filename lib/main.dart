

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: HomeScreen(),

    );

  }



}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Scaffold(

      appBar: AppBar(
        title: Text('Home', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor: Colors.green,
        toolbarHeight: 100,
        centerTitle: true,
        elevation: 70,


        actions: [
          Container(
            width: 20,
          ),
          Icon(Icons.search, ),
          Container(width: 20,),

        ],



        leading: Icon(
          Icons.account_circle

        ),
        leadingWidth: 50,



      ),

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [

            Text('This is mod 5 Assignment', style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold)),



            RichText(
              text: TextSpan(
                children: [

                  TextSpan(
                    text: 'My ',
                    style: TextStyle( color: Colors.red, fontSize: 25,),
                  ),

                  TextSpan(
                      style: TextStyle( color: Colors.blue,fontSize: 15),
                    text: 'phone '
                  ),

                  TextSpan(
                      style: TextStyle( color: Colors.purple,fontSize: 18, fontWeight: FontWeight.bold),
                      text: 'name '
                  ),

                  TextSpan(
                      style: TextStyle( color: Colors.orange,fontSize: 26),
                      text: 'Redmi note 10'
                  ),

                ]
              ),
            )
          ],

        ),
      ),



    );

  }



}