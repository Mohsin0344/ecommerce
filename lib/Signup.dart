import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                ],
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top:32),
                    child: Text('Sign Up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:4,bottom:50),
                    child: Text('Create your new account',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),
                    ),

                  ),
                  //============================================================================================================================//
                  Container(
                    padding: EdgeInsets.only(right:12,left:12,bottom: 12),

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
                              Icons.person,
                              color: Colors.white,
                            ),

                            hintStyle: TextStyle(color: Colors.white,fontFamily: "WorkSansLight"),
                            filled: false,
                            fillColor: Colors.white24,
                            labelText: 'Firstname'),
                      ),
                    ),


                  ),
                  //============================================================================================================================//
                  //============================================================================================================================//
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
                              Icons.person,
                              color: Colors.white,
                            ),

                            hintStyle: TextStyle(color: Colors.white,fontFamily: "WorkSansLight"),
                            filled: false,
                            fillColor: Colors.white24,
                            labelText: 'Lastname'),
                      ),
                    ),


                  ),
                  //============================================================================================================================//
                  //============================================================================================================================//
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
                            labelText: 'Email'),
                      ),
                    ),


                  ),
                  //============================================================================================================================//
                  //============================================================================================================================//
       /*         Container(
                    margin: EdgeInsets.only(right:12,left:12,top:2,bottom: 12),

                    width: MediaQuery.of(context).size.width*0.80,
                    height: MediaQuery.of(context).size.width*0.13,
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
                              Icons.phone,
                              color: Colors.white,
                            ),

                            hintStyle: TextStyle(color: Colors.white,fontFamily: "WorkSansLight"),
                            filled: false,
                            fillColor: Colors.white24,
                            labelText: 'Phone'),
                      ),
                    ),


                  ),*/
                  //============================================================================================================================//
                  //============================================================================================================================//
          /*      Container(
                    margin: EdgeInsets.only(right:12,left:12,top:2,bottom: 12),

                    width: MediaQuery.of(context).size.width*0.80,
                    height: MediaQuery.of(context).size.width*0.13,
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
                              Icons.wifi_tethering,
                              color: Colors.white,
                            ),


                            hintStyle: TextStyle(color: Colors.white,fontFamily: "WorkSansLight"),
                            filled: false,
                            fillColor: Colors.white24,
                            labelText: 'Country'),
                      ),
                    ),


                  ),*/
                  //============================================================================================================================//
                  //============================================================================================================================//
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
                  //============================================================================================================================//
                  //============================================================================================================================//
                  Container(
                    padding: EdgeInsets.only(right:12,left:12,top:2,bottom: 12),

                      width: MediaQuery.of(context).size.width*0.90,
                      height: 60,
                    decoration: BoxDecoration(

                      //color: Colors.black,
                        borderRadius: BorderRadius.circular(20),
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
                            fillColor: Colors.white,
                            labelText: 'Confirm Password'
                        ),
                      ),
                    ),


                  ),
                  //============================================================================================================================//
      Container(
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
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>SignUp ()),
              );

          },

        ),

      ),
                  Center(
                    child: Container(
                      margin:EdgeInsets.only(top:10,bottom: 10),
                      child: InkWell(
                        child: Text('Already have an account? Sign In',
                        style: TextStyle(
                          color:Colors.white,
                          fontSize: 20
                        ),),
                        onTap: (){

                        },
                      ),
                    ),
                  )


                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

