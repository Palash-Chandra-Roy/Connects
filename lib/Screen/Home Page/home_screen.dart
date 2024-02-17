import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var item = 3;

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
                    backgroundColor: Colors.transparent,
                    iconTheme: IconThemeData(color: Colors.white),
                    leading: Image.asset(
                      "assets/image/Ellipse.png",
                      fit: BoxFit.cover,
                    ),
                    title: Column(
                      children: [
                        Text(
                          "Palash Roy",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                        Text(
                          "+88 01826344872",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ],
                    ),
                    actions: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                          )),
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
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: GridView.builder(
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 20,
                                  mainAxisSpacing: 20,
                                  childAspectRatio: 2 / 2),
                          itemCount: item,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.red,
                                    child: Image.asset(
                                      "assets/image/project.png",
                                      fit: BoxFit.cover,
                                      height: 40,
                                      width: 40,
                                    )),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "সাপ্লাই এবং টেন্ডার",
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.black),
                                )
                              ],
                            );
                          }),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: Container(
                    width: size.width,
                    height: size.height * 0.30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "The more importent the work, the more \n importent the Rest ",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.more_vert,
                                    color: Colors.grey,
                                    size: 14,
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 10,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Center(
                                  child: Text(
                                    "বড় প্রকল্প সমূহ",
                                    style: (TextStyle(
                                        fontSize: 7, color: Colors.black)),
                                  ),
                                ),
                              ),
                              Text(
                                "..Post: ২ মিনিট আগে",
                                style: (TextStyle(
                                    fontSize: 7, color: Colors.grey)),
                              ),
                              Text(
                                "by Mr. Sazzad",
                                style: (TextStyle(
                                    fontSize: 7, color: Colors.grey)),
                              ),
                              Text(
                                "কারেন্ট আইডি: 3",
                                style: (TextStyle(
                                    fontSize: 7, color: Colors.grey)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("For athletes, high produces two contradictory effects on proformance. for explosive events (sprints up to 400 meters, long jump, triple jump)the reduction in atmospheric prssure means there is less resistance from the atmosphere and the athlete's performance will generally by better at hight altltude.", style: TextStyle(fontSize: 7,color: Colors.black),),
                           SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Icon(Icons.link_sharp,size: 14,color: Colors.black,),
                              Container(
                                height: 55,
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                child: ListView.builder(
                                  itemCount: 3,
                                  scrollDirection: Axis.horizontal,
                                  itemBuilder: (context,index){
                                    return Card(
                                      child: Image.asset("assets/image/Rectangle.png",fit: BoxFit.cover,),
                                    );
                                  }),
                                
                              )

                            ],
                          )
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
