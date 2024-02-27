import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  NotificationScreen({super.key});

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
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.black,
                        )),
                    actions: [
                      IconButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    content: Container(
                                      height: 60,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "সবগুলি পঠিত করুন",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                          Divider(
                                            color: Colors.grey,
                                            height: 4,
                                          ),
                                          Text(
                                            "সব ডিলিট করুন",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          },
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
                    height: size.height * 0.7,
                    width: size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
                            ),
                            Divider(
                              color: Color.fromARGB(255, 15, 9, 9),
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 5,
                                ),
                                Text(
                                  "Simultaneously we had a problem with prisoner drunkenness \n that we couldn't figure out. I mean, the guards searchded cells  \n multiple times to no avail. ",
                                  style: TextStyle(
                                      fontSize: 6, color: Colors.black),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "১০ মিনিট",
                                      style: TextStyle(
                                          fontSize: 6, color: Colors.black),
                                    ),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                          color: Colors.black,
                                        ))
                                  ],
                                )
                              ],
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
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
