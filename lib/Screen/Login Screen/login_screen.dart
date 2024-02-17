
import 'package:connect/Screen/BottomNavBar/bottom_nab_bar.dart';
import 'package:connect/Screen/Home%20Page/home_screen.dart';
import 'package:connect/Screen/Password%20Recover/password_recover1.dart';
import 'package:connect/Screen/Profile%20Screen/profile_screen.dart';
import 'package:connect/Screen/Setting%20Screen/setting_screen.dart';
import 'package:connect/Screen/Sing%20Up/SingUp2/singup_screentwo.dart';
import 'package:connect/Widgets/custom_textfield.dart';
import 'package:connect/Widgets/main_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.white),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(children: [
            Center(
                child: Text(
              "স্বাগতম! ",
              style: TextStyle(fontSize: 35, color: Colors.red),
            )),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              "assets/image/welcome.png",
              height: 244,
              width: 148,
            )),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
                hintText: "ইমেল",
                obscureText: false,
                filled: true,
                keyboardType: TextInputType.emailAddress,
                fillColor: Colors.white),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
                hintText: "পাসওয়ার্ড",
                obscureText: true,
                filled: true,
                keyboardType: TextInputType.visiblePassword,
                fillColor: Colors.white),
            SizedBox(
              height: 15,
            ),
            CustomButton(
                buttomText: "লগ ইন",
                color: Colors.red,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNavBar()));
                },
                textColor: Colors.white),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PasswordRecoverOne()));
              },
              child: Text(
                "পাসওয়ার্ড ভুলে গিয়েছেন?",
                style: TextStyle(fontSize: 16, color: Color(0xFF979797)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "নতুন ? ",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.red,
                      fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SingUpScreenTwo()));
                  },
                  child: Text(
                    " রেজিস্টার করুন",
                    style: TextStyle(fontSize: 16, color: Color(0xFF979797)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ]),
        ),
      ),
    );
  }
}
