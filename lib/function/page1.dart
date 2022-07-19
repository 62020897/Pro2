import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {

  final shape = RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8)
        );

    return Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 75, 20, 0),
            child: Column(
              children: [
                Text("เเพทย์เฉพาะทาง",style: TextStyle(fontSize: 25)),
                SizedBox(height: 30),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(350, 120),
                      textStyle: TextStyle(fontSize: 14),
                      primary: Colors.black,
                      side: BorderSide(width: 1,color: Colors.black87),
                      shape: shape,
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                      Image.asset("assets/images/Pro.png",height: 70,),
                      Text("     เเพทย์ : ชนาธิป ยวงสอน \n     ด้าน : จิตเวช \n     โทร : 0000000 \n     อีเมล : chanatip@gmail.com"),
                      SizedBox(height: 30),
                    ]
                    ),
                  ),
                  SizedBox(height: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(350, 120),
                      textStyle: TextStyle(fontSize: 14),
                      primary: Colors.black,
                      side: BorderSide(width: 1,color: Colors.black87),
                      shape: shape,
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                      Image.asset("assets/images/Pro.png",height: 70,),
                      Text("     เเพทย์ : ชนาธิป ยวงสอน \n     ด้าน : จิตเวช \n     โทร : 0000000 \n     อีเมล : chanatip@gmail.com"),
                    ]
                    ),
                  ),
                  SizedBox(height: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(350, 120),
                      textStyle: TextStyle(fontSize: 14),
                      primary: Colors.black,
                      side: BorderSide(width: 1,color: Colors.black87),
                      shape: shape,
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                      Image.asset("assets/images/Pro.png",height: 70,),
                      Text("     เเพทย์ : ชนาธิป ยวงสอน \n     ด้าน : จิตเวช \n     โทร : 0000000 \n     อีเมล : chanatip@gmail.com"),
                    ]
                    ),
                  ),
                  SizedBox(height: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(350, 120),
                      textStyle: TextStyle(fontSize: 14),
                      primary: Colors.black,
                      side: BorderSide(width: 1,color: Colors.black87),
                      shape: shape,
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                      Image.asset("assets/images/Pro.png",height: 70,),
                      Text("     เเพทย์ : ชนาธิป ยวงสอน \n     ด้าน : จิตเวช \n     โทร : 0000000 \n     อีเมล : chanatip@gmail.com"),
                    ]
                    ),
                  ),
                  SizedBox(height: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(350, 120),
                      textStyle: TextStyle(fontSize: 14),
                      primary: Colors.black,
                      side: BorderSide(width: 1,color: Colors.black87),
                      shape: shape,
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                      Image.asset("assets/images/Pro.png",height: 70,),
                      Text("     เเพทย์ : ชนาธิป ยวงสอน \n     ด้าน : จิตเวช \n     โทร : 0000000 \n     อีเมล : chanatip@gmail.com"),
                    ]
                    ),
                  ),
                  SizedBox(height: 10),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      minimumSize: Size(350, 120),
                      textStyle: TextStyle(fontSize: 14),
                      primary: Colors.black,
                      side: BorderSide(width: 1,color: Colors.black87),
                      shape: shape,
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                      Image.asset("assets/images/Pro.png",height: 70,),
                      Text("     เเพทย์ : ชนาธิป ยวงสอน \n     ด้าน : จิตเวช \n     โทร : 0000000 \n     อีเมล : chanatip@gmail.com"),
                    ]
                    ),
                  ),
                  SizedBox(height: 10),
      
              ],
           ),
         ),
      )
    );
  }
}
