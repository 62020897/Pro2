import 'package:flutter/material.dart';
import 'package:login/screen/home.dart';
import 'package:login/screen/register.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            //ตรา
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: Container(
                width: 170.0,
                height: 170.0,
                child: Image.asset("assets/images/001.png"),
              ),
            ),
            //ช่องบัตรประชาชน
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 30, 50, 0),
              child: Column(
                children: [
                  const Text("ลงชื่อเข้าสู่ระบบ",style: TextStyle(fontSize: 25)),
                  const SizedBox(height: 25,),
                  Builder(builder: (context) {
                    return const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'เลขประจำตัวประชาชน',
                      ),
                    );
                  }),
                  //ช่องรหัสผ่าน
                  const SizedBox(height: 15),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'รหัสผ่าน',
                    ),
                  ),
                  //ปุ่มลืมรหัสผ่าน
                  TextButton(
                    onPressed: () {},
                    child: const Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'ลืมรหัสผ่าน?',
                      ),
                    ),
                  ),
                  //ปุ่มเข้าสู่ระบบ
                  SizedBox(
                    height: 55,
                    width: double.infinity,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.login),
                      label:
                          const Text("เข้าสู่ระบบ", style: TextStyle(fontSize: 20)),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return LoginScreen();
                        }));
                      },
                    ),
                  ),
                ],
              ),
            ),
            //สร้างบัญชี
            const SizedBox(height: 120),
            const Text("ยังไม่มีบัญชีใช่หรือไม่?"),
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return RegisterScreen();
                  }));
                },
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'สร้างบัญชีใหม่',
                  ),
                ),
              ),
              
            
          ],
        ),
      ),
    );
  }
}
