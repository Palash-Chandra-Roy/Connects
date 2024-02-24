import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

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
                    iconTheme: IconThemeData(color: Colors.white),
                    title: Text(
                      "নোটিফিকেশন",
                      style: TextStyle(fontSize: 14, color: Colors.red),
                    ),
                    leading: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        )),
                    actions: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert,
                            color: Colors.black,
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Container(
                    height: size.height * 0.8,
                    width: size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 5,
                              ),
                              Text(
                                "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.black),
                              ), 

                            ],
                          ),
                          SizedBox(
                            height: 10,

                          ),
                          Divider(
                            color: Color.fromARGB(255, 15, 9, 9),
                            height: 4,
                          ),
                          SizedBox(height: 10,), 
                              Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 5,
                              ),SizedBox(width: 5,),
                              Text(
                                "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.black),
                              ), 

                            ],
                          ),
                          SizedBox(
                            height: 10,

                          ),
                          Divider(
                            color: Color.fromARGB(255, 15, 9, 9),
                            height: 4,
                          ),
                      SizedBox(height: 10,), 
                              Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 5,
                              ),SizedBox(width: 5,),
                              Text(
                                "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.black),
                              ), 

                            ],
                          ),
                          SizedBox(
                            height: 10,

                          ),
                          Divider(
                            color: Color.fromARGB(255, 15, 9, 9),
                            height: 4,
                          ),
                          SizedBox(height: 10,), 
                              Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 5,
                              ),SizedBox(width: 5,),
                              Text(
                                "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.black),
                              ), 

                            ],
                          ),
                          SizedBox(
                            height: 10,

                          ),
                          Divider(
                            color: Color.fromARGB(255, 15, 9, 9),
                            height: 4,
                          ),
                          SizedBox(height: 10,), 
                              Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 5,
                              ),SizedBox(width: 5,),
                              Text(
                                "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.black),
                              ), 

                            ],
                          ),
                          SizedBox(
                            height: 10,

                          ),
                          Divider(
                            color: Color.fromARGB(255, 15, 9, 9),
                            height: 4,
                          ),
                          SizedBox(height: 10,), 
                              Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                radius: 5,
                              ),
                              SizedBox(width: 5,),
                              Text(
                                "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                style:
                                    TextStyle(fontSize: 8, color: Colors.black),
                              ), 

                            ],
                          ),
                          SizedBox(
                            height: 10,

                          ),
                          Divider(
                            color: Color.fromARGB(255, 15, 9, 9),
                            height: 4,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
