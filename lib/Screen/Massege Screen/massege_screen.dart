import 'package:flutter/material.dart';

class MassegeScreen extends StatelessWidget {
  const MassegeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "assets/image/background.png",
              height: size.height,
              width: size.width,
              fit: BoxFit.cover,
            ),
            Container(
              width: size.width,
              height: size.height * 0.30,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/image/profileimg.png",
                      ),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: AppBar(
                    elevation: 0,
                    backgroundColor: Colors.transparent,
                    iconTheme: IconThemeData(color: Colors.white),
                    leading: Image.asset(
                      "assets/image/Ellipse.png",
                      fit: BoxFit.cover,
                    ),
                    title: Text(
                      "বার্তাসমূহ",
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                    actions: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.menu,
                            color: Colors.white,
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                  child: Container(
                    height: size.height * 0.55,
                    width: size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
