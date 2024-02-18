import 'package:connect/Widgets/custom_textfield.dart';
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
                    centerTitle: true,
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
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
                  child: Container(
                    height: size.height * 0.05,
                    width: size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: CustomTextField(
                      prefixIcon: Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.black,
                      ),
                      suffixIcon: Icon(
                        Icons.close,
                        size: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: Container(
                    height: size.height * 0.10,
                    width: size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/image/palash.jpg"),
                            radius: 20,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            
                            children: [
                              Text(
                                "Palsh Roy",
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Container(
                            height: 14,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Text(
                                "১৫ মিনিট ",
                                style: TextStyle(
                                    fontSize: 7,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                       
                              // SizedBox(height: 10,),
                              // Text(
                              //   "For athletes, high produces two contradictory effects on proformance. for explosive events (sprints up to 400 meters, long jump, triple jump)the reduction in atmospheric prssure means there is less resistance from the atmosphere and the athlete's performance will generally by better at hight altltude.",
                              //   style:
                              //       TextStyle(fontSize: 7, color: Colors.black),
                              // ),
                            ],
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
