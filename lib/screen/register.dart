import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Form(
          child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 100,),
                  Text("สมัครสมาชิก", style: TextStyle(fontSize: 30),),

                  SizedBox(height: 30,),
                  
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'เลขประจำตัวประชาชน'
                    ),
                  ),

                  SizedBox(height: 15,),
                  
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'ตั้งค่ารหัสผ่าน'
                    ),
                  ),
                  SizedBox(height: 15),
                  SizedBox(height: 55,
                    width: double.infinity,
                    child: ElevatedButton(
                      child: Text("ลงชื่อเข้าใช้",style: TextStyle(fontSize: 20),),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
