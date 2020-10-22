import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: ListView(
          children: [
            Container(
        margin: EdgeInsets.only(right:12,left:12,top:20,bottom: 8),
        decoration: BoxDecoration(
            color:Colors.greenAccent,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
        BoxShadow(
        color: Colors.black.withOpacity(0.25),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0, 1), // changes position of shadow
      ),
              ]
        ),
              child: Column(
                children: [
                  Container(
                    margin:EdgeInsets.only(top:32),
                    child: Text('Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom:50),
                    child: Text('Sign in to your account',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
      Container(
        padding: EdgeInsets.only(right:12,left:12,top:2,bottom: 12),

        width: MediaQuery.of(context).size.width*0.90,
        height: 60,
        decoration: BoxDecoration(
          //color: Colors.black,
            borderRadius: BorderRadius.circular(19)
        ),
        child: DottedBorder(
          borderType: BorderType.RRect,
          radius: Radius.circular(20),
          padding: EdgeInsets.all(6),
          color: Colors.white,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.mail_outline_outlined,
                  color: Colors.white,
                ),


                hintStyle: TextStyle(color: Colors.white,fontFamily: "WorkSansLight"),
                filled: false,
                fillColor: Colors.white24,
                labelText: 'Email'
            ),
          ),
        ),
      ),
      Container(
        padding: EdgeInsets.only(right:12,left:12,top:2,bottom: 12),

        width: MediaQuery.of(context).size.width*0.90,
        height: 60,
        decoration: BoxDecoration(
          //color: Colors.black,
            borderRadius: BorderRadius.circular(19)
        ),
        child: DottedBorder(
          borderType: BorderType.RRect,
          radius: Radius.circular(20),
          padding: EdgeInsets.all(6),
          color: Colors.white,
          child: TextFormField(
            decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.lock,
                  color: Colors.white,
                ),


                hintStyle: TextStyle(color: Colors.white,fontFamily: "WorkSansLight"),
                filled: false,
                fillColor: Colors.white24,
                labelText: 'Password'),
          ),
        ),


      ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      margin:EdgeInsets.only(right:32),
                      child: Text('Forgot passowrd?',
                      style: TextStyle(
                        color:Colors.white,

                      ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top:30),
                      height: 50 ,
                      width: 200,
                      decoration: BoxDecoration(
                        // color: clr,
                          borderRadius: BorderRadius.circular(25.00)
                      ),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.00),
                          side: BorderSide(color: Colors.white),
                        ),
                        child: Text('Sign in',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),

                        ),
                        onPressed: (){
                        /*  Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>SignUp ()),
                          );*/

                        },

                      ),

                    ),
                  ),
                  Center(
                      child:Container(
                        margin: EdgeInsets.only(left:85,top:32,right: 50),
                        
                        child: Row(
                          children: [
                            Container(
                              child: Text("Don't have an account?",
                              style: TextStyle(
                                color:Colors.white,
                              ),),
                            ),
                            Container(
                              child: InkWell(
                                child: Text(' Sign up',
                                style: TextStyle(
                                  color:Colors.white
                                ),),
                              )
                            ),
                          ],
                        ),
                      )
                    ),
                  Container(
                    margin: EdgeInsets.only(top:30),
                    child: Text('Or connect with',
                      style: TextStyle(
                          color: Colors.white
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(

                        ),
                        Container(

                        )
                      ],
                    ),
                  )


                ],
              ) ,
            )
          ],
        ),
      ),
    );
  }
}
