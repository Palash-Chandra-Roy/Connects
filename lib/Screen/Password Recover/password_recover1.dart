import 'package:connect/Screen/Password%20Recover/Recover2/password_recover.dart';
import 'package:connect/Widgets/custom_textfield.dart';
import 'package:connect/Widgets/main_button.dart';
import 'package:flutter/material.dart';

class PasswordRecoverOne extends StatelessWidget {
  const PasswordRecoverOne({super.key});

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
              "assets/image/recover1.png",
              height: 244,
              width: 148,
            )),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {},
              child: Text(
                "আপনার ফোন নাম্বার প্রদান করুন",
                style: TextStyle(fontSize: 16, color: Color(0xFF979797)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(
                hintText: "+৮৮০১৮২৬৩৪৪৮৭২",
                obscureText: false,
                filled: true,
                keyboardType: TextInputType.phone,
                fillColor: Colors.white),
            SizedBox(
              height: 15,
            ),
            CustomButton(
                buttomText: "ওটিপি সেন্ড করুন",
                color: Colors.red,
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PasswordRecoverTwo()));
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
