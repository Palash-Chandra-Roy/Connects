import 'package:connect/Screen/Home%20Page/home_screen.dart';
import 'package:connect/Screen/Link%20Screen/link_screen.dart';
import 'package:connect/Screen/Massege%20Screen/massege_screen.dart';
import 'package:connect/Screen/Notification%20Screen/notification_screen.dart';
import 'package:connect/Screen/Profile%20Screen/profile_screen.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  List bottomIcon=[
    Icon(Icons.home),
    Icon(Icons.link),
    Icon(Icons.sms), 
    Icon(Icons.person_outline_sharp),
    Icon(Icons.notifications_active_outlined)
  ];
  List bottomPage=[
    HomeScreen(),
    LinkScreen(),
    MassegeScreen(),
    ProfileScreen(),
    NotificationScreen(),
  ];
  var index=0; 
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return  Scaffold(
      bottomNavigationBar:Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),

        ),
        border: Border.all(color: Colors.white,width: 4)
      ),
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          for(var i=0; i<bottomIcon.length; i++)
          InkWell(
            onTap: (){
              setState(() {
               index=i; 
               print(index);
              });
            },
            child: Icon(bottomIcon[i],color: index==i? Colors.red:Colors.black,),
          ),
        ],
      ),
      
      ),
      body: AnimatedSwitcher(duration: Duration(seconds: 2),
      child: bottomPage[index],),
      
    );
  }
}