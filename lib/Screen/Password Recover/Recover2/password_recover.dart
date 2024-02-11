import 'package:connect/Screen/Sing%20Up/SingUp%20Screen1/singup_screen1.dart';
import 'package:connect/Widgets/custom_textfield.dart';
import 'package:connect/Widgets/main_button.dart';
import 'package:flutter/material.dart';

class PasswordRecoverTwo extends StatelessWidget {
  const PasswordRecoverTwo({super.key});

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
              "পাসওয়ার্ড রিকভার ",
              style: TextStyle(fontSize: 35, color: Colors.red),
            )),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              "assets/image/recover2.png",
              height: 244,
              width: 148,
            )),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {},
              child: Text(
                "আপনার ৪ ডিজিট এর কোড লিখুন ",
                style: TextStyle(fontSize: 16, color: Color(0xFF979797)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey, width: 2)),
                  child: Center(
                      child: Text(
                    "0",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  )),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey, width: 2)),
                  child: Center(
                      child: Text(
                    "1",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  )),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey, width: 2)),
                  child: Center(
                      child: Text(
                    "2",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  )),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.grey, width: 2)),
                  child: Center(
                      child: Text(
                    "3",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            CustomButton(
                buttomText: "ভেরিভাই করুন",
                color: Colors.red,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SingUpScreenOne()));
                },
                textColor: Colors.white),
            SizedBox(
              height: 20,
            ),
          ]),
        ),
      ),
    );
  }
}
