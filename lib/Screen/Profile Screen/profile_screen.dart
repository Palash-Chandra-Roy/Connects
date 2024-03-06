import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

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
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: AppBar(
                    elevation: 0,
                    centerTitle: true,
                    backgroundColor: Colors.transparent,
                    //iconTheme:IconThemeData(color: Colors.white),
                    title: Text(
                      "প্রোফাইল",
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
                    padding: EdgeInsets.only(left: 20, right: 20, top: 40),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: size.height * 0.35,
                          width: size.width,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.white),
                            child: Column(
                                children: [
                                  Text("Palash")
                                ],
                              ),
                        ),
                        Positioned(
                            top: -20,
                            child: CircleAvatar(
                              radius: 20,
                             
                              backgroundImage: AssetImage(
                                "assets/image/palash.jpg",
                              ),
                            )),
                            
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
