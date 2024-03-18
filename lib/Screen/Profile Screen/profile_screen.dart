import 'package:connect/Widgets/main_button.dart';
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
                    padding: EdgeInsets.only(left: 20, right: 20, top: 20),
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
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                "Palash Roy",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black),
                              ),
                              Text(
                                "Flutter Developer",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.black12),
                              ),
                              SizedBox(
                                height: 100,
                              ),
                              Container(
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  color: Colors.red,
                                ),
                                child: Center(
                                    child: Text(
                                  "এডিট প্রোফাইল",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                )),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: -20,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage(
                              "assets/image/palash.jpg",
                            ),
                          ),
                        ),
                        Positioned(
                            top: 15,
                            left: 170,
                            child: CircleAvatar(
                                backgroundColor: Colors.grey,
                                radius: 8,
                                child: Icon(
                                  Icons.camera_alt,
                                  size: 10,
                                  color: Colors.white,
                                ))),
                        Positioned(
                            top: 90,
                            left: 10,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.phone_android,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "+8801826344872",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 10),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.telegram,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      "palashtpi21@gmail.com",
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 10),
                                    )
                                  ],
                                ),
                              ],
                            )),
                      ],
                    )),
                    
              Padding(
                padding: const EdgeInsets.only(top: 10,right: 20,left: 20),
                child: Card(
                  child: Container(
                    height: size.height *0.2,
                    width: size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.white,
                      
                    ),
                    child: Text("data"),
                  ),
                ),
              )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
