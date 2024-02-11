import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../Onborading/onbording_screen.dart';

class SplasScreen extends StatefulWidget {
  const SplasScreen({super.key});

  @override
  State<SplasScreen> createState() => _SplasScreenState();
}

class _SplasScreenState extends State<SplasScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => OnboradingScreen()));
      // Get.to(OnboradingScreen());
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SvgPicture.asset(
        "assets/image/main_container.svg",
        fit: BoxFit.cover,
      ),
    );
  }
}
