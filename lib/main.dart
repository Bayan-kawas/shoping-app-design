import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login_Page.dart';
import 'stacked_Icons.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              StackedIcons(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Quick Bee",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(
                            builder: (context) =>LoginPage(),
                          ));
                        },
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff18D191),
                          ),
                          child: Center(
                            child: Text(
                              "Sign With Email",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
             Row(
                  children: <Widget>[
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 20, right: 10, top: 10),
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff4364A1),
                          ),
                          child: Center(
                            child: Text(
                              "Facebook",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),Expanded(
                      child:Padding(
                        padding: EdgeInsets.only(left:10, right: 20, top: 10),
                        child: Container(
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffDf513B),
                          ),
                          child: Center(
                            child: Text(
                              "Google",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
