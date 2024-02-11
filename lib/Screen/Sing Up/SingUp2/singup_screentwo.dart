import 'package:connect/Screen/Login%20Screen/login_screen.dart';
import 'package:connect/Widgets/custom_textfield.dart';
import 'package:connect/Widgets/main_button.dart';
import 'package:flutter/material.dart';

class SingUpScreenTwo extends StatelessWidget {
  const SingUpScreenTwo({super.key});

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
              "নতুন একাউন্ট তৈরি করুন",
              style: TextStyle(fontSize: 25, color: Colors.red),
            )),
          
            SizedBox(
              height: 80,
            ),
           
            CustomTextField(
                hintText: "নাম ",
                obscureText: false,
                filled: true,
                keyboardType: TextInputType.name,
                fillColor: Colors.white),
                SizedBox(height: 10,),
                 CustomTextField(
                hintText: "ইমেল ",
                obscureText: false,
                filled: true,
                keyboardType: TextInputType.emailAddress,
                fillColor: Colors.white),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
                hintText: " পাসওয়ার্ড",
                obscureText: true,
                filled: true,
                keyboardType: TextInputType.visiblePassword,
                fillColor: Colors.white),
                SizedBox(
              height: 10,
            ),
            CustomTextField(
                hintText: "পুনরায় পাসওয়ার্ড লিখুন ",
                obscureText: true,
                filled: true,
                keyboardType: TextInputType.visiblePassword,
                fillColor: Colors.white),
            SizedBox(
              height: 15,
            ),
            CustomButton(
                buttomText: "যুক্ত হোন ",
                color: Colors.red,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                },
                textColor: Colors.white),
            SizedBox(
              height: 40,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  " একাউন্ট আছে ?",
                  style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF979797),
                      fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                  },
                  child: Text(
                    " লগ ইন করুন",
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
