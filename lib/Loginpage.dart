import 'package:ecommerce/Signin.dart';
import 'package:ecommerce/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: ListView(
          children: [Container(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top:10),
                  child: Center(
                    child: logo(context),
                  ),
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
                Center(
                  child: button('Sign in',Colors.greenAccent,Colors.white,context,SignIn()),

                ),
                Center(
                  child: button('Sign up',Colors.white,Colors.black,context,SignUp()),
                )

              ],
            ),
          ),
    ]
        )
      ),

    );
  }
}
Widget button(String text,Color clr,Color clrr,BuildContext context,var button) {
  return  Container(
  margin: EdgeInsets.only(top:16),
  height: 50 ,
  width: 200,
  decoration: BoxDecoration(
 // color: clr,
  borderRadius: BorderRadius.circular(25.00)
  ),
  child: RaisedButton(
    color: clr,
  shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(25.00),
  side: BorderSide(color: Colors.white),
  ),
  child: Text(text,
    style: TextStyle(
      color: clrr,
      fontSize: 20,
      fontWeight: FontWeight.bold
    ),

  ),
    onPressed: (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>button),
      );

    },

  ),

  );
}
