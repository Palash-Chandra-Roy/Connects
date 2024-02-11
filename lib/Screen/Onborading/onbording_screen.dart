import 'package:connect/Screen/Login%20Screen/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:get/get.dart';

import '../../Widgets/main_button.dart';

class OnboradingScreen extends StatefulWidget {
  const OnboradingScreen({super.key});

  @override
  State<OnboradingScreen> createState() => _OnboradingScreenState();
}

class _OnboradingScreenState extends State<OnboradingScreen> {
  int dots = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/image/onbodding.png",
            fit: BoxFit.fill,
            width: double.infinity,
          ),
          Column(
            children: [
              Expanded(
                child: PageView(
                  onPageChanged: (value) {
                    setState(() {
                      dots = value;
                    });
                  },
                  children: [
                    Center(
                      child: Image.asset(
                        "assets/image/onbordding1.png",
                        height: 200,
                        width: 215,
                      ),
                    ),
                    Center(
                      child: Image.asset(
                        "assets/image/onbordding2.png",
                        height: 200,
                        width: 215,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              DotsIndicator(
                dotsCount: 2,
                position: int.parse(dots.toString()),
                decorator: DotsDecorator(
                  activeColor: Colors.white,
                ),
              ),
              Center(
                child: CustomButton(
                  buttomText: "লগ ইন",
                  textColor: Colors.black,
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
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
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  InkWell(
                      onTap: () {},
                      child: Text(
                        " রেজিস্টার করুন",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          )
        ],
      ),
    );
  }
}
