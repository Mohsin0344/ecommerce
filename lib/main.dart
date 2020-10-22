import 'dart:async';

import 'package:ecommerce/Loginpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'e-haul',
        debugShowCheckedModeBanner: false,
        home: SplashScreen()
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    displaySplash();
  }

  @override
  Widget build(BuildContext context) {

    return Material(
      child: Container(
        decoration: BoxDecoration(
          gradient: new LinearGradient(
            colors: [Colors.greenAccent, Colors.green],
          ),
        ),
        child: SafeArea(
         child: ListView(
           children: [
             Column(
             children: [
               Center(
                 child:logo(context),

               ),
               const Divider(
                 color: Colors.white,
                 height: 20,
                 thickness: 2,
                 indent: 30,
                 endIndent: 30,
               ),
               Center(
                 child: Container(
                   padding: EdgeInsets.only(top:10),
                   child: Text('E-Haul',
                   style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                     fontStyle: FontStyle.italic,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                 ),
               ),

               Align(
                 alignment: Alignment.bottomCenter,
                 child: Container(
                   margin: EdgeInsets.only(top:130),
                     child: CircularProgressIndicator()
                 ),
               ),
             ],
           ),
      ]
         ),

        ),
      ),

    );

  }
  void displaySplash() {
    Timer(Duration(seconds: 2), () {
       Navigator.push(context,
           MaterialPageRoute(builder: (context) => LoginPage())
       );
    }
    );
  }
}
Widget logo (BuildContext context) {
  return  Container(
    height: MediaQuery.of(context).size.height*0.30,
    width: MediaQuery.of(context).size.height*0.30,
    decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage('assets/logo.png'),
          fit: BoxFit.fill
      ),
    ),
  );
}