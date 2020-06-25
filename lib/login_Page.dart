import 'package:flutter/material.dart';
import 'package:ui_design/home.dart';
import 'stacked_Icons.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Color(0xff18D191)),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                StackedIcons(),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    "Quick Bee",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: TextField(
                    decoration: InputDecoration(hintText: "Email"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,right:30,top:10),
                  child: TextField(
                    decoration: InputDecoration(hintText: "password"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30, top: 20),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: GestureDetector(
                            onTap:(){
                              Navigator.push(context,MaterialPageRoute(
                                builder:(context)=>HomePage(),
                              ));
                            },
                            child: Container(
                              height: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff18D191)),
                              child: Center(
                                child: Text(
                                  "Login",
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(),
                          child: Center(
                            child: Text(
                              "Forgit Password ?",
                              style: TextStyle(
                                  color: Color(0xff18D191), fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding:EdgeInsets.only(bottom:30,),
                          child: Text(
                            "Create New Account Here",
                            style: TextStyle(
                              color: Color(0xff18D191),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
