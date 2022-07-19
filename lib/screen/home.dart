import 'package:flutter/material.dart';
import 'package:login/function/page1.dart';
import 'package:login/function/page2.dart';
import 'package:login/function/page3.dart';
import 'package:login/function/page4.dart';
import 'package:login/function/page5.dart';
import 'package:login/function/page6.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[

          Padding(
            padding: const EdgeInsets.fromLTRB(10, 350, 10, 0),
            child: Expanded(
              child: GridView.count(
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                primary: false,
                children: <Widget>[
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[ 
                        IconButton(
                        icon: Image.asset("assets/images/doctor.png",width: 70,),            
                        iconSize: 50,
                        onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Page1();
                        }));
                      }, 
                        ),
                       Text("นัดหมายพบเเพทย์"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[ 
                        IconButton(
                        icon: Image.asset("assets/images/schedule.png",width: 70,),            
                        iconSize: 50,
                        onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Page2();
                        }));
                      },
                        ),
                       Text("ปฏิทินนัดหมาย"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[ 
                        IconButton(
                        icon: Image.asset("assets/images/blood.png",width: 70,),            
                        iconSize: 50,
                        onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Page3();
                        }));
                      }, 
                        ),
                       Text("บริจาคเลือด"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[ 
                        IconButton(
                        icon: Image.asset("assets/images/globe.png",width: 70,),            
                        iconSize: 50,
                        onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Page4();
                        }));
                      },  
                        ),
                       Text("ข้อมูลข่าวสารฯ"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[ 
                        IconButton(
                        icon: Image.asset("assets/images/book.png",width: 70,),            
                        iconSize: 50,
                        onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Page5();
                        }));
                      },  
                        ),
                       Text("รายชื่อเเพทย์"),
                      ],
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[ 
                        IconButton(
                        icon: Image.asset("assets/images/messages.png",width: 70,),            
                        iconSize: 50,
                        onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Page6();
                        }));
                      }, 
                        ),
                       Text("ติดต่อเรา"),
                      ],
                    ),
                  ),
                ],
                crossAxisCount: 3),
            ),
          ),
        ],
      ),
    );
  }
}
